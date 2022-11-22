cask "elastio-master" do

  version "0.23.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9e6da501d1bab2708c413386e4ff042597ec31a137808bab4e2619aefaa3f821"
  else
    sha256 "8d7cebfa15e4079a911bfe2a872a89cd1f4d27f6ed561effcabb386939ce5d9e"
  end

  url "https://repo.assur.io/master/ver-94291669144217/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
