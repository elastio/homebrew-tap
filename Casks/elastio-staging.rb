cask "elastio-staging" do

  version "0.37.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "304f24c6f9f1a4dac6e8ff467e9a4bfed7c83ced45aed1b39b3f72415a6489f1"
  else
    sha256 "0d6d0b1101a21d5eff8b30e58e44069428b51dae04c412d71d47f91805f75721"
  end

  url "https://repo.elastio.us/staging/ver-158851749642192/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
