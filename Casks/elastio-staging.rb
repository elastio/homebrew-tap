cask "elastio-staging" do

  version "0.28.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bac84e9998178e8959b77a2be6572d2eeec39787bfc50947092091237538bf1b"
  else
    sha256 "789a494c81abba0ffa58ec413c8daaaf68aa93b3c2bcffec3f270fd6228c065f"
  end

  url "https://repo.assur.io/staging/ver-115581692709475/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
