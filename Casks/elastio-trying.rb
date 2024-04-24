cask "elastio-trying" do

  version "0.31.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8dc73e550bf4acb026c1943803ad07764cd8cce4b2b63a30cc5c6e7dd38a322b"
  else
    sha256 "7a9e567c967b1f7dc168e37b13c68a2580a75f30ffe071c5bcd1dad734aaebdf"
  end

  url "https://repo.elastio.us/trying/ver-137781713979867/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
