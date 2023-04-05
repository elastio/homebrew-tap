cask "elastio-staging" do

  version "0.24.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7f29a3d3ddb7d14fe38b7289782941258697ae250899cfffffbc03ca2ee7988b"
  else
    sha256 "507d7276fc0f4672e934a2f7bab33604d99e5e2ca12fc5b28552f8b8784b1b4a"
  end

  url "https://repo.assur.io/staging/ver-105251680690338/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
