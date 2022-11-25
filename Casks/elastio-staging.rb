cask "elastio-staging" do

  version "0.23.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9c293c4de82b7889caa3e7e67c8c1a6c99e7aa094906019bc98dbdb4934ddb38"
  else
    sha256 "c15d6645ba598cba8b4a91b932e6429f5f9617295a6b79a57991c3e134ae9c06"
  end

  url "https://repo.assur.io/staging/ver-94501669394147/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
