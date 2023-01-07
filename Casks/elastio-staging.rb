cask "elastio-staging" do

  version "0.23.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ecb93e2f3026ad5861d32824e09e5bf5f63af0b2906d4dd6ae6a64c9a002b2cb"
  else
    sha256 "bbd269b23307dbad102d58e10ac7da0c2b968353a29505ec3f0b535c62cfa876"
  end

  url "https://repo.assur.io/staging/ver-98121673055950/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
