cask "elastio-release-candidate" do

  version "0.37.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2d66ec2977e49b279f0abeb5e51c3d64474734e21857862e716e8bee81625661"
  else
    sha256 "b2aeddac4633307f276ffd0c1317e8158c8024d442d679676f0c9682a0e8df40"
  end

  url "https://repo.elastio.com/release-candidate/ver-161681756388127/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
