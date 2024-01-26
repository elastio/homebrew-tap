cask "elastio-staging" do

  version "0.29.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c778569e533c9afe01076c58dfe66aebc64dc7b62958190e9d4f41b1c998e986"
  else
    sha256 "e67c0c954fe3d2926494ae87329c86e3b0393bbc35609bb402b83c0a9568a778"
  end

  url "https://repo.assur.io/staging/ver-129251706271237/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
