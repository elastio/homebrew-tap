cask "elastio-master" do

  version "0.28.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c3dcd867d8d2fcd925840374057cfb77ae200053efd3518908fb81e05e3834dc"
  else
    sha256 "0c56525b6f03ee71fe3735ba6ad2a5d4f927fb6e4de7562233ac52a294d4f321"
  end

  url "https://repo.assur.io/master/ver-121001698205007/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
