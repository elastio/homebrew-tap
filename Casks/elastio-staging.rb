cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "921595e493151f7c96ec7b04adffce240fb91c7716b07a256ee11c542ea19b28"
  else
    sha256 "8bd819081b5ce0f459ad7ff44f3a0061d7a72b5cab60e5d811674286139dc145"
  end

  url "https://repo.assur.io/staging/ver-101191676382958/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
