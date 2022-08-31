cask "elastio-staging" do

  version "0.20.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8f9a157e27ac0cfa0d2014b16465897e75365a0c0abef14a6e6b67f5fc9f6b83"
  else
    sha256 "ed73ca4b85ab182638c9fb766817901cae1982baa7435a370f30fdcb9a9a90a1"
  end

  url "https://repo.assur.io/staging/ver-87441661984002/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
