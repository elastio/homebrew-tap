cask "elastio-master" do

  version "0.23.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8104cb9d2a6fd582f4404addd6b56347867d37f8056b6e52d46ec7003f8465ed"
  else
    sha256 "c9c085d5576db1654be5c2d1b2fa125262d72e61ee55437a3730888e848b95b6"
  end

  url "https://repo.assur.io/master/ver-100191675049215/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
