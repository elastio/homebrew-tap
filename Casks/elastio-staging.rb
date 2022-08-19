cask "elastio-staging" do

  version "0.20.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "acb753e8ef03865735228315c04453a4bce1f40305eff4102a52ae4154c8eb39"
  else
    sha256 "779ebb8afc53dcf1b0175b404d9e37925ada38a168dcd1b3687b9258ba0c6d6f"
  end

  url "https://repo.assur.io/staging/ver-86421660887189/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
