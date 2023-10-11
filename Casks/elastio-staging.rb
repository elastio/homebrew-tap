cask "elastio-staging" do

  version "0.28.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "812c1651df15bced75005269954b714bac87814d91b9a5e73f5d5810e710c029"
  else
    sha256 "186c51c547e8407112ec744ef28181a3fb04ce00c5139937b12efb2d0302bc72"
  end

  url "https://repo.assur.io/staging/ver-119681697058373/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
