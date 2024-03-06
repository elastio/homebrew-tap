cask "elastio-staging" do

  version "0.30.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a617fc71f3e6a7055827d3f983efe2382635a8820c5d0b272c4c741cd09f68a2"
  else
    sha256 "c6224fab580dd6acb080b70e8daade432840927f174014ae81cb391577551c2d"
  end

  url "https://repo.assur.io/staging/ver-133531709756607/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
