cask "elastio-master" do

  version "0.31.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "50239493545e7ec86f848be82f18f38bcee99507614d3b1e2b6df60d6b9d5e2a"
  else
    sha256 "f3a0a25bcbb42ab0cb9bd44dc7a66380b51ee590da0b03498bda81a3f5ad3128"
  end

  url "https://repo.elastio.us/master/ver-141411718901188/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
