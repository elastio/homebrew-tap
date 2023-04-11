cask "elastio-master" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6b14bb92677fffb388a0005f1bf04c0ee2a9bc93d368c894f2b62e4ef384d069"
  else
    sha256 "d037c01bc2231e5b3d7ad7b4cc1751b59c460a7baba5aac3968ab5ce4bfd4069"
  end

  url "https://repo.assur.io/master/ver-105701681182425/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
