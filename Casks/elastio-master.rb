cask "elastio-master" do

  version "0.21.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a70ca6e1e4887fb383d6b939d7e62cc5e0aa63da81b01abba25ce7b17ace75d8"
  else
    sha256 "6ce1e41a9691dfc909ef3abfbee9ce769a9a54cc0603e573a9a268aa54c6f3ad"
  end

  url "https://repo.assur.io/master/ver-89491664004720/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
