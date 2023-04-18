cask "elastio-staging" do

  version "0.25.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "74269f3245c4f5b022b30bce5d186a25cb5d15f13364a2b5c800d5f3e7c3a850"
  else
    sha256 "b1e6cc7c1508fe7cdc6497437e890714d5bce70bf89898b00dfd8207ab7a18ca"
  end

  url "https://repo.assur.io/staging/ver-106321681858507/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
