cask "elastio-staging" do

  version "0.20.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ce69bcb5868b8282b03056d8ee1efe1c23aafa45a961f8047dffe93e92e34060"
  else
    sha256 "7153556260ce0ba260574cc0b8b387a8668c86fcf962345ac65119b6459541f0"
  end

  url "https://repo.assur.io/staging/ver-87281661871046/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
