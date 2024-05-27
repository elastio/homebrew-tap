cask "elastio-master" do

  version "0.31.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bded94798c8ceb586ee90b6cdb178468e1113693f74845053b26f7bc6482e023"
  else
    sha256 "47926c39e12f41276ac7d234b813c3efbe67ee1253da4dfed36e8f7bade438db"
  end

  url "https://repo.elastio.us/master/ver-139901716841694/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
