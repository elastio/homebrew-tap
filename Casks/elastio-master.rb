cask "elastio-master" do

  version "0.23.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bb9722a0d4f568068c5a467d041a4b0a09486cfaa24bf47196f6576abd98dd8c"
  else
    sha256 "a0fbe9c01c4784002d0b242efdf6d7114b5c0734d7b106a95b3b14cd7dc08e11"
  end

  url "https://repo.assur.io/master/ver-97891672974762/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
