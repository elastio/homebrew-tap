cask "elastio-master" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "91ea78a1aa28b1cc4ff977e5f790f27284ff86d4058ac9b46e33d15f30801201"
  else
    sha256 "3ad4c1268411c6d9641552810e6a49ca6032a9458b9e5fac35268d35819002b1"
  end

  url "https://repo.assur.io/master/ver-113221689760547/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
