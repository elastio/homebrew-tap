cask "elastio-master" do

  version "0.25.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "975bc5bc390f57bda5310d3a29bc32eeae2db5d442c4c949f1e11103733726b1"
  else
    sha256 "6686018a18a8e5dfdd3d008841d68f847a3d9c5a07255958dd13a713cabf16be"
  end

  url "https://repo.assur.io/master/ver-108241684160084/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
