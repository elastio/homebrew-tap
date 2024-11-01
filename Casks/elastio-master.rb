cask "elastio-master" do

  version "0.33.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e2b91c4939c57a08805c71e4b2cdd73e35b7090ee445ed768a2f07b053b341cb"
  else
    sha256 "f4293dafd60547159f063397de6751f05186833adb558e815ad8e50f0c01b8bc"
  end

  url "https://repo.elastio.us/master/ver-148201730503476/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
