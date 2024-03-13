cask "elastio-staging" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "00c56a1f40cd20bf690c7930ba9d2d91e0f1648db5f770448c7c584bd005d3f5"
  else
    sha256 "1262c74ad087b5a5ce88e6360ddf48216ab256b3c80c419dbed429a202eb5990"
  end

  url "https://repo.assur.io/staging/ver-134451710363221/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
