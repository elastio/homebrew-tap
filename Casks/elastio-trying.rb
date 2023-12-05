cask "elastio-trying" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "16e8943172507ffd3a126b096249729634521450c3827f66b74f2d52c6f94f36"
  else
    sha256 "754068a9dcac4fa6e2ba61672d89229d2bb1a140276668e40e7355dacf0e14da"
  end

  url "https://repo.assur.io/trying/ver-124991701740970/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
