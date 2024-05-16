cask "elastio-staging" do

  version "0.31.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "33ad7f44329a21945b8f17052fc66f1780b3ae348cc17efc92c327522e30eccf"
  else
    sha256 "731f67933d975cc25a470683279fb8e0e24cb49f62107ca568fd08015e230de6"
  end

  url "https://repo.elastio.us/staging/ver-139241715872392/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
