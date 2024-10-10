cask "elastio-staging" do

  version "0.33.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d08bbe50edf97af54c6c92fa21cb74e9b343f7fb71b25fda5a5f159502496067"
  else
    sha256 "0be98cbe56a85a3c6e49b811c0d75a5900cc936dcfdc4a75abdb978f264ac5bc"
  end

  url "https://repo.elastio.us/staging/ver-147211728582846/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
