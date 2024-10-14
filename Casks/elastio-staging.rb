cask "elastio-staging" do

  version "0.33.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a773330ffa168a1c268276117a6cc11ab5ab0149c71f163a1b2631962bcfb04b"
  else
    sha256 "ec91864675167846a75cc390d90f81d91611c7b870690cd62daaf6416de25b55"
  end

  url "https://repo.elastio.us/staging/ver-147411728914940/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
