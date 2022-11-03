cask "elastio-staging" do

  version "0.22.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "909a19eb6dcdcb5b2105591609c5bcb869d76be4f8b8f5efe7d2130af477b4d0"
  else
    sha256 "056335d22551cf8c21efda26e71e23721cec73146bd0eb7803f21b8b213239dd"
  end

  url "https://repo.assur.io/staging/ver-92751667493937/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
