cask "elastio-staging" do

  version "0.23.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "52bdee26d98fe12035f94f19bb2438a6cefc985362c4e05a48107e14d34d443a"
  else
    sha256 "7c2628a69ac221dc2e0cbcfdd429280b69d8b1a3cd77e140033de7d130631ea8"
  end

  url "https://repo.assur.io/staging/ver-99531674449204/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
