cask "elastio-staging" do

  version "0.27.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c0ef63c3f97435751dbc805ad3c6fc8628116fc77e4ed6785518aa9771171087"
  else
    sha256 "221e955f3e8eb5ebe0ded7e79ea9eed71d8cc75a1f003fa1fc4e769fb3edb30b"
  end

  url "https://repo.assur.io/staging/ver-115081692111373/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
