cask "elastio-staging" do

  version "0.22.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3922070d3cf5f17c2e367a3c6890f5d1029113d5bdc4418e48f7f3f62a0b1cb7"
  else
    sha256 "29a7810033bbc4e367e2451445db374ae4c1e9cd113765c8d8636312abbb45de"
  end

  url "https://repo.assur.io/staging/ver-93241668020005/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
