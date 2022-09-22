cask "elastio-staging" do

  version "0.21.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bf39bac400c023b254cce8ecb38424ca8558a7e321b92e4773bee4704a1ebef2"
  else
    sha256 "046e49ee53366c14e087c091ff92968801300286a607fd5a3335e28e6049c7ff"
  end

  url "https://repo.assur.io/staging/ver-89261663881294/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
