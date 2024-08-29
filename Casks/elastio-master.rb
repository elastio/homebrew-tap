cask "elastio-master" do

  version "0.32.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dd97a7fdc6b08ed92e692a319e27914134cc4a235f8d84d6c3c4689cbe07d2fa"
  else
    sha256 "8ebacd503436ebd3db60bdac7758fc9e00fd606ae05b1564663fbfbffd2ea53b"
  end

  url "https://repo.elastio.us/master/ver-144971724965225/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
