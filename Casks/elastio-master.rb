cask "elastio-master" do

  version "0.23.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bd857a2736c5a92dcef7a243cb1f493d0e4c70a0c3c63c4be5f14afa3c78f0e5"
  else
    sha256 "a1f652e81c3a767210ecd56c000cb7f41ac73dde126c42b51a3c798377a21359"
  end

  url "https://repo.assur.io/master/ver-95771670439061/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
