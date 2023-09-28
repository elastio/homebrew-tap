cask "elastio-master" do

  version "0.28.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "efa573b3b39b001f3590c48975f00a76d2a9a318f106d953de5926d3ecfa0330"
  else
    sha256 "87641720de4ff3d6b1f6b7aa87bf87f72934c8a4df27d7bbd0476a44ccbd44eb"
  end

  url "https://repo.assur.io/master/ver-118501695897879/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
