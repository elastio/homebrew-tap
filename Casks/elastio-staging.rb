cask "elastio-staging" do

  version "0.29.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e165303ba7e384de0457fe70f6fc11c79c91c3234c3c6f4cfaf2031740465524"
  else
    sha256 "9f0d2cf16b74ca06d6a516b9ecc2e9dec286116af0d8331cc1cc95e4931399fa"
  end

  url "https://repo.assur.io/staging/ver-128741706038514/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
