cask "elastio-staging" do

  version "0.18.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0747e60eb6afef08d49acb5deb6879d0dd17b5f5460a9a2d65f0b2b5f4050dbc"
  else
    sha256 "e3448e55bed36f3a904db9af72a91eb48cc4c2eb236f2cbb98a2e1f76bca1e01"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
