cask "elastio-nightly" do

  version "0.23.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b5e1cc3fa4862d3ddbe71d44503b02782219bc74440bdeecf8ef9d9e47d2affc"
  else
    sha256 "f2b39eb128921163ac795b3f0e3e5177cdd479cbb4a14f212624f2eb50b89ad1"
  end

  url "https://repo.assur.io/nightly/ver-99871674788777/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
