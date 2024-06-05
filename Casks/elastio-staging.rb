cask "elastio-staging" do

  version "0.31.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "55c84a2d5d18a27fc23d7ca561e4d0c440e31cd0095a0265ffb998f6b47c00f0"
  else
    sha256 "183da2dfe7267a7c949c10bc465eb283f14b42b2ea97cffae83f57b31442f125"
  end

  url "https://repo.elastio.us/staging/ver-140481717616976/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
