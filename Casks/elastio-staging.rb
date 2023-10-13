cask "elastio-staging" do

  version "0.28.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2c46e9a9d9366311c39e518067711e64f422a29908e24afe417ab6e3f226d1c4"
  else
    sha256 "051912a3e9f767ca8156a3189012213113b7664b51862240c15c01d03b1a36f8"
  end

  url "https://repo.assur.io/staging/ver-119901697204893/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
