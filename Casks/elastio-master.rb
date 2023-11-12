cask "elastio-master" do

  version "0.29.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4ab7e30c21f95ae731eef8318538670b3d3c7582ec05dfabea407103f12f1c02"
  else
    sha256 "9d22d686c36af064ff9968abea29797a9e33aabbdd6a8775035c1a431a18e6aa"
  end

  url "https://repo.assur.io/master/ver-122861699760537/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
