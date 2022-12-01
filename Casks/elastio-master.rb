cask "elastio-master" do

  version "0.23.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1392b217f37c68c985e9e1f6424eaa7894d40b103afff38e1b7931ab4db468e3"
  else
    sha256 "1f873034440c1d8f6b25e17da43dbd72e62c03092a4d64689da292cef2c9bc0d"
  end

  url "https://repo.assur.io/master/ver-95161669938982/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
