cask "elastio-master" do

  version "0.24.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0672c1c803ded3dccfd5b247b0d5dedbf286556cb6b75436c1ff1b553a2a03d3"
  else
    sha256 "549658d7a53f06872f7a7ac5c302476eae96335f9d114f718e0065d69ecfbd39"
  end

  url "https://repo.assur.io/master/ver-100521675433200/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
