cask "elastio-master" do

  version "0.20.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c20e07ff69dfda44ca75dbbd491cace99c631915f3d858cfa42643d637ebe335"
  else
    sha256 "5fc99661756c0b30a0218ec932e57a6f927d8dc978719aa4d71207e27d4d78cf"
  end

  url "https://repo.assur.io/master/ver-85101659361374/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
