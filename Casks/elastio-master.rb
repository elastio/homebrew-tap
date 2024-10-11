cask "elastio-master" do

  version "0.33.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "393e224c3cc6f09b2e43acba158a047f57dc8ead782281de1d5f25126c7ddee3"
  else
    sha256 "344f7152bc9c802bb39fbf12946b2c939cc6635643c009ea986bb19fdd28f06d"
  end

  url "https://repo.elastio.us/master/ver-147271728608061/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
