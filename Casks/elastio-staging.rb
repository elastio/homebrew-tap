cask "elastio-staging" do

  version "0.29.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "163c9331e68b31d37b52b1e9b9487148c86dcded0e930a878b2078c93c24f6d6"
  else
    sha256 "631c5eb44aa2c5b4acf99a8d8c44adcce2e24a4233b03b61fbf0cd7f0e1b4cd4"
  end

  url "https://repo.assur.io/staging/ver-125751703077928/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
