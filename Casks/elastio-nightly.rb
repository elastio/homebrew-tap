cask "elastio-nightly" do

  version "0.26.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e2dd557fd38d876262fe58e5a128811e586beafe5925627195a33f537bd573b4"
  else
    sha256 "16ac48b61461d8393237d34e646d5c2daf472e393f5d8e6234ded0c051c24cdc"
  end

  url "https://repo.assur.io/nightly/ver-109911685762016/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
