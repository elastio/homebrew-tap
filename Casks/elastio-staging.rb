cask "elastio-staging" do

  version "0.28.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ce36f0a7c3cdfd94949587b2e31eb94518b6dfb065337b22c7b48c1160532d43"
  else
    sha256 "3ed86b14e86cc59af9393f74bb819b53dd99d08fffe0a5e07a8ce74a445c3c99"
  end

  url "https://repo.assur.io/staging/ver-119121696529549/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
