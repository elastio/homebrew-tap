cask "elastio-staging" do

  version "0.31.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a4cfbd002346bbbf39f24634889f3df9922c64e1dc404d497a5e4cf78c0ad6fe"
  else
    sha256 "60cdc442a1c8d4ca8f080bcfaeee07cf1894448b26c87984d60bfaceeb162884"
  end

  url "https://repo.elastio.us/staging/ver-138371714486844/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
