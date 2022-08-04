cask "elastio-staging" do

  version "0.20.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "91451115643fe57df57abe3f36d6c5167f9f65ea05150f2d398ed4ce5941a1ca"
  else
    sha256 "ab062a67176dd39b8bfd3840280187ef3fe49ab66e621fcdbbeefc247e5b9aed"
  end

  url "https://repo.assur.io/staging/ver-85281659586557/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
