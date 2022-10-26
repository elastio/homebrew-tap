cask "elastio-staging" do

  version "0.22.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3461283bab9307a5f094116ee01cb076e648a2d4517c3c260f8f6c5e74a10ba2"
  else
    sha256 "a09ad65e2f1f0af5f5f30c8aefea1165d6613eb14704453b6da4e817185c40a3"
  end

  url "https://repo.assur.io/staging/ver-92061666756944/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
