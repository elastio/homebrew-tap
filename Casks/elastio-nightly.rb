cask "elastio-nightly" do

  version "0.22.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c98b8413d76f09d476bf1093c42cc54852d7990ef66ea544e419841ac3521ccb"
  else
    sha256 "f390e1563ebf127ac9c326d198eb248ca48e543787d99c1992ff80c36c8a7335"
  end

  url "https://repo.assur.io/nightly/ver-93381668136043/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
