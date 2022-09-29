cask "elastio-staging" do

  version "0.21.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "acfeb8f540702e2812a91f143f7c24a88b752dcc8b71c200f47d30632c9c63e6"
  else
    sha256 "cd8c9a4c0227ce94174c8b152f609cdc9eeedf339c69d93dc944b72552cd436a"
  end

  url "https://repo.assur.io/staging/ver-90151664474166/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
