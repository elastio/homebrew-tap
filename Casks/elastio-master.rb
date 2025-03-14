cask "elastio-master" do

  version "0.34.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6c13bd1a69edd860e39931e043fa4e2c7a2588e1d2bbfd3eb090a89460c24ed9"
  else
    sha256 "8780df35190c6ab12827d78142bc696ccc53b481ee9e13020184acf9161a0562"
  end

  url "https://repo.elastio.us/master/ver-154801741923320/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
