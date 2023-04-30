cask "elastio-master" do

  version "0.25.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3c926963b6a7ab84ad85bacffa5fd6b972c82a80a0e19a1550fb0ba40ff66c99"
  else
    sha256 "c85a91416857a31b6dbaaf51d511dc6dbde69a649f83170ea1c70d477888e835"
  end

  url "https://repo.assur.io/master/ver-107251682824322/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
