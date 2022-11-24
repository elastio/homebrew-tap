cask "elastio-staging" do

  version "0.23.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e0a2fcc7ef9c9ef26fff358fe0ac1ecfef2c6eea7602c90e0312a13cdc17e47d"
  else
    sha256 "6fb14d56ef47b7f7b1a5fb6536ecfa82f9613009604223d019a86cf3a285b4ea"
  end

  url "https://repo.assur.io/staging/ver-94381669300110/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
