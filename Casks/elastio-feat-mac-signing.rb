cask "elastio-feat-mac-signing" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7044ee1b25433f2a2d1e8dc8aa2513140d28117c4b4e817fdb817e57349e1842"
  else
    sha256 "3f1810a540f948f157d66fd1f1a6851bd29dafbc6a70bbda41382f01245de585"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
