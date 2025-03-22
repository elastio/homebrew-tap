cask "elastio-staging" do

  version "0.35.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5c55e994ef4995cf8e5b9488129fc9e18876060c105dd98324abfa95a0a6e036"
  else
    sha256 "97e3c3e15cbf64d046ee583b4bd5a63c87de83ed9df09dfb25129a7599b25144"
  end

  url "https://repo.elastio.us/staging/ver-155201742648550/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
