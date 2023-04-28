cask "elastio-master" do

  version "0.25.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6f51cd2cfa03a8446e1e854ef5b44e20f129ad3c314cc1bafe9db9334eee17f0"
  else
    sha256 "9a2926396cf0b98515e2e972d6f414bcf3b9b9a7838a2ac0cd4289836e58c9f5"
  end

  url "https://repo.assur.io/master/ver-107071682685634/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
