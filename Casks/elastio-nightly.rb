cask "elastio-nightly" do

  version "0.24.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "19da94cf25178e4e1ceae63efba3d3ab1c5e41f38cdfdd8211a5a244b9e6d243"
  else
    sha256 "4f7398efa956dc34d39c9914fe993f409910b35acfc10b5892a74acdd652d158"
  end

  url "https://repo.assur.io/nightly/ver-105071680490869/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
