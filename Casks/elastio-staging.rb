cask "elastio-staging" do

  version "0.32.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "29f76fb703b42ce60ff13eda25a667bd12d55be377904897d34dbd2d9a4d553d"
  else
    sha256 "38bd0be5bec3ed8e4e06bd808b3c49146597f990dae3d2e5d26de9c78b57402f"
  end

  url "https://repo.elastio.us/staging/ver-145801726186431/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
