cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c87d2b43702027046ea057e5716f55605409e5886172b321332c96d4a83dd415"
  else
    sha256 "749ea54f12db2b13015dc24ea7072093bed26f22df6e6069a7f5270344467f7f"
  end

  url "https://repo.assur.io/staging/ver-101341676474423/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
