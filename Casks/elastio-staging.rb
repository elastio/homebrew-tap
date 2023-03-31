cask "elastio-staging" do

  version "0.24.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e107c6f325e2a91285552bebbea4ec01d387749971bc686adf168c13e05f81be"
  else
    sha256 "c580c6bd21c048c0119a8d81276220df791cff909b4c4cfe3a6204ab787f3d4a"
  end

  url "https://repo.assur.io/staging/ver-104901680285714/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
