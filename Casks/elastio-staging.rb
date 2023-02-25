cask "elastio-staging" do

  version "0.24.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "defa253c627ee8c440e221f5b8e01a82ab4c0a9e37bc53e57fb4e67375e088b3"
  else
    sha256 "7c4aed38fabfd1e3f8a9bc4604ffdfff68208dc7fb0d68c00281da8208bc359b"
  end

  url "https://repo.assur.io/staging/ver-102261677340308/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
