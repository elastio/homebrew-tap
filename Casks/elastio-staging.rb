cask "elastio-staging" do

  version "0.31.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9da6eadcfcf21b1e57ed9a41c9d6310d1b390b85176f07ec4f195f6f9f4294bb"
  else
    sha256 "d974f9a3bc879ac3b87e3c7e71a6582a39df9eeefd01aa6cd1450c057e8ee093"
  end

  url "https://repo.elastio.us/staging/ver-138661714772143/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
