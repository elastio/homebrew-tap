cask "elastio-release-candidate" do

  version "0.38.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d53a6d83dd07e68c84f81ff97fdaaebfc27e0bf4f7d7c383e015c2c6a82e96ed"
  else
    sha256 "a43a7ace876e735577615905d221d1941829d4330b969a021c590dc866e4f95f"
  end

  url "https://repo.elastio.com/release-candidate/ver-164361760640254/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
