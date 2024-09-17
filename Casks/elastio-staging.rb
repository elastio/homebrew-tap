cask "elastio-staging" do

  version "0.32.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "81e7c979b9c93860752dc1272a65646e587ffbeefb7ef88ffb5bc5bb96d2d5ca"
  else
    sha256 "50c6d21799549d9bf965a34d792251fa8461063547d09172e669a90a6a50ea93"
  end

  url "https://repo.elastio.us/staging/ver-146041726592339/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
