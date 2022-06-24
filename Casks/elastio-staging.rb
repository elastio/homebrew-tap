cask "elastio-staging" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "657b50b2396b4b3c16bc603794a0d216f77e0c1a0a48ab377cdfe1d15fc8ccf2"
  else
    sha256 "878a80912e2e576d1ba9ed910d439b38a823bc0d7b06394bac636f9f82442a76"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
