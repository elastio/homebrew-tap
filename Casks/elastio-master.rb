cask "elastio-master" do

  version "0.28.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e1358d23436018551effe3bc8e6f924068a58f91ef860650f644c4aa914989be"
  else
    sha256 "3d718f5d97b4c63c5647e0cd332e6c41f9d02f23cc041a988efc336bc6d458ad"
  end

  url "https://repo.assur.io/master/ver-121991699059282/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
