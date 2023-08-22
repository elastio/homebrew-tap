cask "elastio-fix-smoke" do

  version "0.28.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "63191356fdcb66fc78d245427159dc851dcbb89587a02f4f23d2be54561f849b"
  else
    sha256 "bc3eba9a7d012b75e083253f4afc22f3deff2cd5fff17b58743b2150a98e930a"
  end

  url "https://repo.assur.io/fix-smoke/ver-115591692719341/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
