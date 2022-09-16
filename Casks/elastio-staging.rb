cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0cd68f579b531f3557801d9d9f06f4f45383dbd4f7bcf73edccf93b8737fbaaa"
  else
    sha256 "8e041927be63bf02b42102011411583ec071a9eeb9d3e9d599cab19d308e06a1"
  end

  url "https://repo.assur.io/staging/ver-88781663327279/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
