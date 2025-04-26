cask "elastio-master" do

  version "0.36.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e877f04def5da8e4bf7d81622a58a88e2d7a1009bbd25197773f254c0e155820"
  else
    sha256 "7426d2878dcf4ef62ca4c53706bd8cbf01bd02e4a474001cc9357aaece76e70a"
  end

  url "https://repo.elastio.us/master/ver-156951745663132/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
