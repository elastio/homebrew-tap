cask "elastio-staging" do

  version "0.22.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "962d5622c206ee2d08733bb87309f76dbbb0b2a89552834e24866081adac996d"
  else
    sha256 "5a9025f3a057af2e06c712f027bcf7be4da2375c0dbda0eafdd6b094c2787674"
  end

  url "https://repo.assur.io/staging/ver-91831666650968/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
