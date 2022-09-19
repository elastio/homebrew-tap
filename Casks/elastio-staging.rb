cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cefe32cdbc793320b1528b0a37bcf752de1c6a3e503bc99ebfb8eb986f6f37b0"
  else
    sha256 "ea2d0cb229e70d4c9dff2a3c6558259633768d63a06aec03e15a3b87562f0b1b"
  end

  url "https://repo.assur.io/staging/ver-88941663578649/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
