cask "elastio-nightly" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0c3ad6a6c51ee5689fdbf9d265f829cee81d592ecba19fc3943cca2a2694e6ee"
  else
    sha256 "18bef79d7b981c3f74779f5ef9e169ee82f7a5dbea78ce415f9ffa5b0ba8a7ce"
  end

  url "https://repo.assur.io/nightly/ver-115891692935033/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
