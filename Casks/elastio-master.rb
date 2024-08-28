cask "elastio-master" do

  version "0.32.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4540c77346959c6e85336f8aa03e19080c837e2789a78f4ca7e4423a4cdbaec0"
  else
    sha256 "64d855a86f90df657e68050b1ba97bb72e187bc0a149d00bc72eb4754d7e1b74"
  end

  url "https://repo.elastio.us/master/ver-144821724849551/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
