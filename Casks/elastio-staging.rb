cask "elastio-staging" do

  version "0.28.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0f0fcbde7cc085ef49feb6b01ac9e318dbd6a8ebb9b4c57bc9c271c4a8d86a02"
  else
    sha256 "5f387cb7db40c4b26b019b15a3d4c5436fbaccf8cfeaf1495b4cdc123ff64b84"
  end

  url "https://repo.assur.io/staging/ver-115651692791790/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
