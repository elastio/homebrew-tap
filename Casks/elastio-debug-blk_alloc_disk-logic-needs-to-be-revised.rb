cask "elastio-debug-blk_alloc_disk-logic-needs-to-be-revised" do

  version "0.22.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5be62e42e941d63b6490414e4e3adb66ef708c039a43e4a86ecbdd8d4f991974"
  else
    sha256 "b3faa152772e75deb0f93aed6d0b57d0cffbdfb0d3885de99fb9b0d0163a3e2f"
  end

  url "https://repo.assur.io/debug/blk_alloc_disk-logic-needs-to-be-revised/ver-93231668016343/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
