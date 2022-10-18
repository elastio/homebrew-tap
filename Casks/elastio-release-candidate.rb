cask "elastio-release-candidate" do

  version "0.21.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "837757ba0934a53567479bd7cbb0e8b8245fc8e4ec8a36d7001a3242c3c96ec8"
  else
    sha256 "cc32268f4ec16d24ed13c4d5c6691d4c4e71a216e58272f0ea85e060904eff8a"
  end

  url "https://repo.assur.io/release-candidate/ver-91411666106610/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
