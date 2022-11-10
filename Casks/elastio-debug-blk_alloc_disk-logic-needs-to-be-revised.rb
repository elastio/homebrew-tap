cask "elastio-debug-blk_alloc_disk-logic-needs-to-be-revised" do

  version "0.22.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ba7a14b3b338edd4660ec57e9fa00ea25dfd9744c3940e409d3e1004e0636d55"
  else
    sha256 "b70becc5dc795511bd36a11342e39d55d3ee3266a0caefa24300c5192cd91e21"
  end

  url "https://repo.assur.io/debug/blk_alloc_disk-logic-needs-to-be-revised/ver-93301668085507/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
