cask "elastio-staging" do

  version "0.27.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a22ef2d615c50df24534f20216ff1380ee77aeff2971f8b8ece54738ea0d6216"
  else
    sha256 "5ecc6743e49f98c18a5a1b2d6fbd189d0f4650c2621be65c66be0ae84e732c99"
  end

  url "https://repo.assur.io/staging/ver-112201688683252/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
