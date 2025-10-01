cask "elastio-master" do

  version "0.38.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c2e6dfcb93c1ff6e18d9028bea67e6e51b81695cb0d2f6b87777fd2050df4db8"
  else
    sha256 "a77fb572e142fa6fc672db337fa1c0c37edd7ad1cdebe58ed1f12b2f8c86e577"
  end

  url "https://repo.elastio.us/master/ver-163611759356427/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
