cask "elastio-staging" do

  version "0.23.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4d99a557de76509567cb6b59646c644815b803a24ed71fcbcef1e7b33082b314"
  else
    sha256 "da982b3644153134956671d9612e17aacf516d2da5004e18ff7b9794f09114cb"
  end

  url "https://repo.assur.io/staging/ver-97901672976689/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
