cask "elastio-master" do

  version "0.24.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "08e7beb4b7a60be34cf60553d58885ae3d518b2a25327128a8338cef2da70c0b"
  else
    sha256 "fb832bf542fdc484fbf5ba13114007a4bd62012a5aa28375e16c29f6aa831310"
  end

  url "https://repo.assur.io/master/ver-104101679454833/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
