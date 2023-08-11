cask "elastio-staging" do

  version "0.27.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9fef9cbef3ccf36f69e839d99c6a5fa1af9d8045c25d6d13bcca5e90416e17d0"
  else
    sha256 "94856ac40db34c312f5909fb7693c6b3f5268e4b6d3ddbd20e39cb9d3fee262d"
  end

  url "https://repo.assur.io/staging/ver-114911691773972/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
