cask "elastio-staging" do

  version "0.27.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "94683897646020a3ebdd8f648a10110ac1e3c5220afa65a950d308c42ae0ee82"
  else
    sha256 "cb055f225f0c656ffe825e0ff9fb05b761f65ffaa8f7cde3fa16ab457d9b766a"
  end

  url "https://repo.assur.io/staging/ver-113721690201710/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
