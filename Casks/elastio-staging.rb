cask "elastio-staging" do

  version "0.23.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bfff942582797aa0c2d03970d28eb61a38b73b462493992e430e2a074f3411a4"
  else
    sha256 "1f7dc37ebb72b88cb5d0d5855f29b1dae184e52c039e56e072f599798efb52a9"
  end

  url "https://repo.assur.io/staging/ver-94701669716724/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
