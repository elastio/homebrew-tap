cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b73fab64b7b9f00e344770546dd571507d4cf002ec0603676018307616d8855f"
  else
    sha256 "6f3d57c6121ef6e125b5a133b25a49c41f3a66bb6e673057be897db642a38570"
  end

  url "https://repo.assur.io/staging/ver-101681676624033/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
