cask "elastio-staging" do

  version "0.27.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "24eba1b0be354795176210cb07363ae733c90282eb1e326ebc18ccbec4ea0d30"
  else
    sha256 "7aeb5ce22301084f574f577229d5876c39616027edaeccdc4d9c87868686f252"
  end

  url "https://repo.assur.io/staging/ver-113521690021636/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
