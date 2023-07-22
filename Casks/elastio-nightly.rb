cask "elastio-nightly" do

  version "0.27.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "15af35383cac4263ed2976da4de7d21999238d51e1b3d8c4aacac5130591fda2"
  else
    sha256 "6837a2a4d9d90cb90a11417018dd461aba15b2280e751d80c27e7dce818f4996"
  end

  url "https://repo.assur.io/nightly/ver-113491690000407/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
