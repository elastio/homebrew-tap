cask "elastio-master" do

  version "0.23.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "391d9ca9fe8276990f7ab188fd4c1d312c70029c6b7d81ad1229c9e6c8565d71"
  else
    sha256 "11793a9e06738d540bb1fef065f54d71acf8cacac6e612f2ba48a015a40d3c58"
  end

  url "https://repo.assur.io/master/ver-96971671634976/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
