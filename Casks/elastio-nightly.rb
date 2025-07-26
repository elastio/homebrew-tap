cask "elastio-nightly" do

  version "0.38.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9c2e5fcdc89f2e620bfa3b6bd206dd200ba5a204f5a0f424b1a0cba01478d32f"
  else
    sha256 "cc84671e518838c101775b2dc90af8da32f1e989d239273f5f56c828d0bc5836"
  end

  url "https://repo.elastio.com/nightly/ver-160691753501863/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
