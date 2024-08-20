cask "elastio-staging" do

  version "0.32.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bd19320dec34f12ba2668584d8fd799ec56002595e1b6355440f74b9636d96fa"
  else
    sha256 "948ea198872355f5767cc2517f72017c22f79276cd910013af638dd3e9ff9a6d"
  end

  url "https://repo.elastio.us/staging/ver-144491724165581/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
