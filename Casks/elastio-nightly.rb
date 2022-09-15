cask "elastio-nightly" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e7719e32154c5486eba2d4c583df1a9cdb5abf5df62c964b2ccc8f5fb193563c"
  else
    sha256 "5fb4d0ef697d7d3dea9cc6adb6c25d730d83f04b7219c1e7a5ebcce04232922e"
  end

  url "https://repo.assur.io/nightly/ver-88591663214349/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
