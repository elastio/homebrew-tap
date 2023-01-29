cask "elastio-master" do

  version "0.23.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "22d8d6bd931307cce4268ccd64749d994fea0399f83460b926f094e777f90567"
  else
    sha256 "535bd31b0c732f04dceb6462630db40a0b39fc0d41f8dc1adc427da4276b106f"
  end

  url "https://repo.assur.io/master/ver-100141674961508/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
