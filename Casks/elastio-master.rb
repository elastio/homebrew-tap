cask "elastio-master" do

  version "0.28.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7a99c668023aa4e55965e302e781da826be1b893479db81f3c5455093e6cc9c2"
  else
    sha256 "6c1a7a4d5b8a2458118d71d20075231d0fa9bd08473e4abc947a94e776b47709"
  end

  url "https://repo.assur.io/master/ver-116481693589574/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
