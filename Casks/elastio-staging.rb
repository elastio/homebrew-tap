cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e78d758a4416248b7f2779439ade32dbf58af7fbf14a3a672acbcd9d0d0c589f"
  else
    sha256 "e33e5faade2346be1d4232529f4269abc3491c0ccf5bcc6dc52f83f801122fb5"
  end

  url "https://repo.assur.io/staging/ver-88771663318170/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
