cask "elastio-staging" do

  version "0.32.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "02c46f4b37e2ab4bca20dc318b9359348e6df240d82c27febfb6543e1e672c8d"
  else
    sha256 "13ef0e9c1a978b0c1d5efa9df25f3a82abe490b2b4371e955e8d4eef28cdc0ac"
  end

  url "https://repo.elastio.us/staging/ver-144851724865138/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
