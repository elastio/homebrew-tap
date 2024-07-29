cask "elastio-staging" do

  version "0.31.75"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f40f91b6d95413ab9f5365a48c32a18e271592396e496b44ab69bc97ded5c64d"
  else
    sha256 "742be3b3811d09c5d89b75cfa5c29038ab3fc60753adbd704537695a2616db39"
  end

  url "https://repo.elastio.us/staging/ver-142941722274919/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
