cask "elastio-staging" do

  version "0.23.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b674290c029672be19284af35d9a43d52a01f101253a0df1b30519a3d9f73c78"
  else
    sha256 "4df8b1c557c1368b27c0de2d67634609ce5cd54c3f6ca6053db26e0db0b66248"
  end

  url "https://repo.assur.io/staging/ver-96281670961105/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
