cask "elastio-master" do

  version "0.23.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d50a66f49c5626357ce39801f293056a08de77e3e00918f5b9b5c5696f819f4b"
  else
    sha256 "c10ffedc683c1b13cda813337b1c664917ab03c8d3d80a2b9b892be69df6f20d"
  end

  url "https://repo.assur.io/master/ver-99091674190048/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
