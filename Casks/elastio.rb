cask "elastio" do

  version "0.34.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ceb9ff482fea1fb6fec5c7f6b7dd55c147222ef689dd4d3a271b5e26ea2c28dc"
  else
    sha256 "ead831434e5afa2204735641bdcf2ea850c70b2ce54c10f70a98ed89159bb126"
  end

  url "https://repo.elastio.com/release/ver-155891743527997/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
