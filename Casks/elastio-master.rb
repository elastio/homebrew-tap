cask "elastio-master" do

  version "0.21.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9fca7a5dd26d2d2aa76dc9832dd346d18b763854e5293e904a56e704feba02d2"
  else
    sha256 "e706078b6e4e9b81aa2753f8aa0c902e6094af801f105433ef4b5b5d4be09074"
  end

  url "https://repo.assur.io/master/ver-91001665448337/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
