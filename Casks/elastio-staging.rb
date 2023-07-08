cask "elastio-staging" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "822e4d4b2a992dcd5cc566ba8179c416f303c4f89031854030ecfd8ca2d2c872"
  else
    sha256 "67a9f6d364042d04938d639af875a5f52cddd986f83e1232ea9f467ebd29b42b"
  end

  url "https://repo.assur.io/staging/ver-112351688802747/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
