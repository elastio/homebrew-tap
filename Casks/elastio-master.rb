cask "elastio-master" do

  version "0.29.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b2c601589f66a91a6f146cfbd555fc05e34ab4a43eeb7159737193a71f525e1f"
  else
    sha256 "61eb7dc84f553f1f6a0273d81d62e188bfd4c2d857cfbcc65eca195f7c2f4559"
  end

  url "https://repo.assur.io/master/ver-123501700509494/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
