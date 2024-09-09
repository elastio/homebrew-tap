cask "elastio-staging" do

  version "0.32.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "19d3caf5eb0fc406ffe3cc6fdfbe4b1c6ab9c369186d1376046bab72075460a5"
  else
    sha256 "94c05f1cfcefeacc9d29510d4e7bd09e30bfe4a6a592fed2665a1f7456802c7a"
  end

  url "https://repo.elastio.us/staging/ver-145491725920660/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
