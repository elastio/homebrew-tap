cask "elastio-master" do

  version "0.22.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d54f56d8e4cb5d524e74756c1c290e53cca5abbbb47ea9ebb2be1066e6e8ecbc"
  else
    sha256 "88e0ce84e4dcaedf94e37003c3d0aa247e9d27f4683d9dc3647bf0d35d379fb0"
  end

  url "https://repo.assur.io/master/ver-92341666971320/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
