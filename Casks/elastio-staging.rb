cask "elastio-staging" do

  version "0.38.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1a71f86fa4b163def068dde8bb8c665e31361bf4487938a316c34904b747497a"
  else
    sha256 "1d2ce66d1993678606fc007748ccae59ed4ed355bbdbfc25f3cd17720ed49e08"
  end

  url "https://repo.elastio.us/staging/ver-163851759781375/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
