cask "elastio-feat-smoke_optimize" do

  version "0.29.68"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0b3c8561b82d68dd0db4c75f7d147d120b862284696cd2c9b05c040e0a9ef103"
  else
    sha256 "14645a5ee2bf06cd9abf6a534af0c677c7b23550f2b5a91376f21b694730445f"
  end

  url "https://repo.assur.io/feat/smoke_optimize/ver-131501708023713/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
