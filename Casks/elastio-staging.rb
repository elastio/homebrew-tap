cask "elastio-staging" do

  version "0.25.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "72c6518e85d5dab3591303f7fcb536b6dc7a74a87a9ab736c22efe3944c266d8"
  else
    sha256 "92b38f5545d5f50fda27ac0ee26196d2527e3163ee446615ff20f0649d3d3211"
  end

  url "https://repo.assur.io/staging/ver-105671681152460/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
