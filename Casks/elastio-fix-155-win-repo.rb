cask "elastio-fix-155-win-repo" do

  version "0.18.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8ea6a3d3de3560804e7b628832e2e725dec557e35202975916e08e610db799ac"
  else
    sha256 "87d34bb020bdc7d7893f49b1048654e08d9e9abceb02f315cc8fbaa8d8ee6453"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/155-win-repo/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
