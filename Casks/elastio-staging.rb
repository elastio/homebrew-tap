cask "elastio-staging" do

  version "0.30.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9782aab0930aa908747c2f21682e26628463fa65ca9cd58c03a6560deb310757"
  else
    sha256 "63232b37e61028afa7abe72f886a4dc0a074944f6534657c9b60b707e73d1046"
  end

  url "https://repo.assur.io/staging/ver-133991710258324/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
