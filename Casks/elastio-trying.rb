cask "elastio-trying" do

  version "0.22.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8fd0e2a85273d731409d3c859003ff28fb09aee9c6c794bca2da24a6581d2770"
  else
    sha256 "9c341f7ea125c6858f2200b2d53e5179a84f943fcdd231716e18f08812989bd1"
  end

  url "https://repo.assur.io/trying/ver-92441667263346/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
