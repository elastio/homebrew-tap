cask "elastio-staging" do

  version "0.22.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "185e3c65c897219535f857d7e507c4d3544d58721b00719883e0b4b19ef08fe6"
  else
    sha256 "3e16c797c814d91a9b0991348d430374a5ea952e1bf120f9fe5ea78d3602a021"
  end

  url "https://repo.assur.io/staging/ver-92541667378384/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
