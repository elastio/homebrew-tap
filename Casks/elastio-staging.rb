cask "elastio-staging" do

  version "0.25.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c0d7e3a8bad1639f5aa1b20977095cdb6527836190e79d681680dfa41e5a984e"
  else
    sha256 "dfaab4b9354c719c3ef2931c523255f0eaac5fa78b8b7924fc671fb4a3298c85"
  end

  url "https://repo.assur.io/staging/ver-106751682449517/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
