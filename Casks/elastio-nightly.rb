cask "elastio-nightly" do

  version "0.28.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c0cbdba955afcf07353d20e30e2127097d831d6353a0dc6e588b487a896757ff"
  else
    sha256 "7c88ccf707ec038cf9ea5f99ba3766a1efecb1631367dbbf583193934410e9c2"
  end

  url "https://repo.assur.io/nightly/ver-120381697598994/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
