cask "elastio-master" do

  version "0.28.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2d2b0985c8436d8058156ac27c23c5be06252db977aed32dde9ebfc415a584e3"
  else
    sha256 "1a1eb6cee5f017fe65bfda98836697d7aaaad5e33863cf3e043866f6df33dab7"
  end

  url "https://repo.assur.io/master/ver-121531698695013/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
