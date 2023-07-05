cask "elastio-staging" do

  version "0.27.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "58384d915e90a1dc29a5afdf4cc45f6e8743ab0580bf819ecde60f30cdc71fb6"
  else
    sha256 "8f3d93d82f67727e4156df58804d7ec4c9f160cb5284295e84b194974e519af0"
  end

  url "https://repo.assur.io/staging/ver-112041688597607/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
