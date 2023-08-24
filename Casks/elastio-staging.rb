cask "elastio-staging" do

  version "0.28.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8a1802f64271f3edacb90650dd4bcd8c89c0d7d229ef82543ad2c18fde9c7676"
  else
    sha256 "36b9b318ef3be058322f65095c5c9d9f2382083d1612f2844670a53185c401f6"
  end

  url "https://repo.assur.io/staging/ver-115771692842180/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
