cask "elastio-master" do

  version "0.28.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1891dada35c920c56a75ee8f343a8e63ec8188bff9d7a629311dcd5860b35f32"
  else
    sha256 "aa543ecd0c04c44c914b0063184ce06650466fe1826dbf9c0035c454887fdab8"
  end

  url "https://repo.assur.io/master/ver-116221693404286/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
