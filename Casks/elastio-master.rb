cask "elastio-master" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b24c099f488a5d186b7d3eb958605322069be12881afc38d6957e29c17bff3c4"
  else
    sha256 "cc1d12613ab8348345928a862e035b6c00f64d3e98fe2d4de871c4f8828b0f15"
  end

  url "https://repo.assur.io/master/ver-122441699469407/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
