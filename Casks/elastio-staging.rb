cask "elastio-staging" do

  version "0.31.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "636975e9b213bc422aa476e2a1fc367149386f9685aeb73b1e46a2ddd46a714c"
  else
    sha256 "b69413874f5b2c88212b9d1becf4eb215e36c1d568ad227d739f4abe5c2989c0"
  end

  url "https://repo.elastio.us/staging/ver-137971714129520/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
