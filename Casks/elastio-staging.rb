cask "elastio-staging" do

  version "0.36.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3b315207080a059cf7b6780e2f09725805852ccabfb0d1a1d7bcba9467549645"
  else
    sha256 "5365ad6458a2892809cab7fe96c8692214f2fff413fee982abd5d0765d1b024b"
  end

  url "https://repo.elastio.us/staging/ver-157001745948834/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
