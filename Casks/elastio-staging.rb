cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ea89bac7735ef89fa48fbf136203627fb0a907b94298900940dd636255720e32"
  else
    sha256 "75b2a87491406af8b66fb86040f462c9c9f36956d3cedfef2f2cedbb29b2f083"
  end

  url "https://repo.assur.io/staging/ver-89031663683964/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
