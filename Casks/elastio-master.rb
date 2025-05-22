cask "elastio-master" do

  version "0.37.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0509e4d01173450ac49e0093ac473aff4b31f1ccb472d4843c8f457c6d26e852"
  else
    sha256 "47f53a10642ca96def6d5ca6bbbae6b61d886fcdeeb2c7e3f2cd39340ec09504"
  end

  url "https://repo.elastio.us/master/ver-158021747949492/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
