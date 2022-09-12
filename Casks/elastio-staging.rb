cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "11692e29d581ddccf375278fc001e58e8aa11e58f0a043efc73f11ba697ea18d"
  else
    sha256 "a8691df203184d1e1671e88b730f03beb5fe361d1618ae3e52717d75f09c7006"
  end

  url "https://repo.assur.io/staging/ver-88361663026475/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
