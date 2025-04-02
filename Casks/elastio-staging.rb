cask "elastio-staging" do

  version "0.35.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f3dc4e02a534593d94a20a6bae01d2b7dd8251477e053ba0ff3d71ca00680cf5"
  else
    sha256 "fe72cb2e22893d39b9aabff72afde0a7d6fe3b6be168d3c9b85c04148da828af"
  end

  url "https://repo.elastio.us/staging/ver-155951743635182/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
