cask "elastio-release-candidate" do

  version "0.30.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c33e551fa8597b9e0e87548114d942bf3a2e8c88dacffb327800604900322168"
  else
    sha256 "7547d03c7225dbcc60b0373ee0ddd11ca501571791db844b41d5832fab5b63ee"
  end

  url "https://repo.elastio.com/release-candidate/ver-137171713178652/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
