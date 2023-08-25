cask "elastio-master" do

  version "0.28.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3ecb546d5c9b01c3ae784166fa1250be2ecc2756f2d3ce9ca5fd3e06550e601d"
  else
    sha256 "e05e7dd39e6448113fdc27d835f6e47f81bb06da28c165ca16c2a5d901547912"
  end

  url "https://repo.assur.io/master/ver-115871692923510/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
