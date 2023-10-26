cask "elastio-staging" do

  version "0.28.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eb36119e9208a5ab4d577d7b689c763457b722f6efb008de1d6a7d3fb509e21b"
  else
    sha256 "1aa918453c662ae7755c9f39a4c34ce6f91b3d2d28163d25322e52b906604697"
  end

  url "https://repo.assur.io/staging/ver-121181698345226/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
