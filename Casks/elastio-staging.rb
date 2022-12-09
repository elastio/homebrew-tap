cask "elastio-staging" do

  version "0.23.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d8f808c4d853f95a62f2f587731f52378b1be6e5c0a5205cb87464874491ccfc"
  else
    sha256 "eed3dac2657afec2a04f366dd17ad333b6c74309c6e4b14a5d026c4b4a854596"
  end

  url "https://repo.assur.io/staging/ver-96071670612422/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
