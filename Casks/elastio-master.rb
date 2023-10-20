cask "elastio-master" do

  version "0.28.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bf32e3b8060568e12a171808bdd81fff4b3a3006b5b108d79d9503a020f5944e"
  else
    sha256 "19d5c42717ee8f9946245a4d80f19a1d16b6e1011799ddda284d3747e40bd28d"
  end

  url "https://repo.assur.io/master/ver-120691697837095/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
