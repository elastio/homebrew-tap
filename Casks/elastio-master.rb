cask "elastio-master" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0db1bc937e65268156db93374bc5aa8b02318ac6cff2b8069c0b89739e27d8a3"
  else
    sha256 "991f598bb43856a65cdc1b22f04f97fcf2260a5bfc5395b2c40171a2252a9452"
  end

  url "https://repo.assur.io/master/ver-100951675996547/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
