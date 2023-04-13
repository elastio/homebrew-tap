cask "elastio-master" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3f6d416309bd890cbddb2ac1046f89bdd5ec3eb0919252338dcc4e15932507b8"
  else
    sha256 "93ea6bcc69727890dc3e06bb7dedaeb8b689d81fd679433bd5c1ff85292d157b"
  end

  url "https://repo.assur.io/master/ver-106021681417379/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
