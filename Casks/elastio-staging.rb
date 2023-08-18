cask "elastio-staging" do

  version "0.27.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0a0f2e3fa8e32d37b4bd7c1d9d68766fa4639c3fe23c1986ee3bbb07b2791987"
  else
    sha256 "09451eb2fa5d041da55ac9c0e8e54df155fda09d9ecbee887ef78c0cd8c1c540"
  end

  url "https://repo.assur.io/staging/ver-115361692373030/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
