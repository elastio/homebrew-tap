cask "elastio-staging" do

  version "0.24.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e33139e3afb42f6db724b6733ddb7a985fc98ccd5b860c07f86a7feed0ca7b4f"
  else
    sha256 "714f0c140245f3c827c69355c10c20f11b933a2069a3e6c86e061d93998e6b80"
  end

  url "https://repo.assur.io/staging/ver-104221679519299/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
