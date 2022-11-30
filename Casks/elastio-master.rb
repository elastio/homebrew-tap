cask "elastio-master" do

  version "0.23.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cb1f81d7e8ec5320777dd75cd39f9ee14893bed11614aae1789602e1a832858b"
  else
    sha256 "37dd721b3074a4ce88f27021c0f1fb4348fa6ee4a67832aa71a30f067df09743"
  end

  url "https://repo.assur.io/master/ver-94821669797140/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
