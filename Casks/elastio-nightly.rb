cask "elastio-nightly" do

  version "0.36.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5650aabb575621498a1b7e27cd9f8380d93e53f8ff3f5f2d1ed5105c293de372"
  else
    sha256 "f539cf8155be1427d0247400e624aef0ca43b108705e6d14edda203d16d1d056"
  end

  url "https://repo.elastio.com/nightly/ver-156291744428565/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
