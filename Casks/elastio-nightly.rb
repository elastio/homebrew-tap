cask "elastio-nightly" do

  version "0.28.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3b62c9c423bcac7026b4f40f1e9307c6fe2b08d33d7e538244ca91d8e95569c9"
  else
    sha256 "1a5bf122854e3a4e7503cfcb60e7f33fe0bae30a3bde14ea8f67cb1562770ed6"
  end

  url "https://repo.assur.io/nightly/ver-120471697685382/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
