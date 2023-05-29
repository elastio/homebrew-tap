cask "elastio-nightly" do

  version "0.26.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d689396d3199ef276b8cd9bfb92093bf3d3f847a9ad60db91e2464c35baea93b"
  else
    sha256 "1225aeee8837a571ba348c4cdd5fdacb89c6166d6e27ee61eaf5b62bb0db41a8"
  end

  url "https://repo.assur.io/nightly/ver-109511685329866/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
