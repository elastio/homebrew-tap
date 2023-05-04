cask "elastio-master" do

  version "0.25.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "27b7ba3a27bfa2c010df2a70eba3e21ce9781ef62a74f4c05ddfd2203f4fb822"
  else
    sha256 "19bfaf3168b96f97a7b6be981d33dab1dd1a3a40adbb4e4fd4de3f78adc573fe"
  end

  url "https://repo.assur.io/master/ver-107421683215477/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
