cask "elastio-staging" do

  version "0.32.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "80e753ed19e3e70328e636b87c1a84a6cb0b2021bff3eeb5e19828e05bfe6485"
  else
    sha256 "62f230d0c1a098a046943c653d4002500922a2d70958448ad149975b9975062d"
  end

  url "https://repo.elastio.us/staging/ver-143541722877433/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
