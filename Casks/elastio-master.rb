cask "elastio-master" do

  version "0.28.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "54a4095e296383f198730c96f07a8d0dec3435c3c49cb89a45c2c3d03bf0e940"
  else
    sha256 "23fbe3bf9fb6a73be15dca3fad4df0e68db8a6fea821f91c765a307989e7fe78"
  end

  url "https://repo.assur.io/master/ver-120391697600221/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
