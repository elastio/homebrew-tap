cask "elastio-staging" do

  version "0.24.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "baef8ee0dfcd2efcfaa391075dafc8b94923870c877fc008781b80dd0f2d6142"
  else
    sha256 "77f618828858f67985e63254e5ec8f231164c7be915630380d89ee312a9ab561"
  end

  url "https://repo.assur.io/staging/ver-103281678499183/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
