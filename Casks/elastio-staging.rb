cask "elastio-staging" do

  version "0.23.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "97a7321c3ac56014cdc9674ec230e414590b6478498bcfa87689bbc5fd5fb2cf"
  else
    sha256 "da7d34bbd1854980715c50c4a15915d90d09cbf0dd729d6291dd0fc52cf882d2"
  end

  url "https://repo.assur.io/staging/ver-98831674118264/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
