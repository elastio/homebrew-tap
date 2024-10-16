cask "elastio-staging" do

  version "0.33.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "35a6fb788f890a617ebc6c82bfdf8bbc86a40ed1fcac00acd3ee8cac42612ff4"
  else
    sha256 "343a9c2fe13d0973f8c64cbabfe54143aab76eb53dd67e230aec1c5dede05a82"
  end

  url "https://repo.elastio.us/staging/ver-147521729096223/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
