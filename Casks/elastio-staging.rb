cask "elastio-staging" do

  version "0.35.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1e18ff82b27d643ba5efa6317a40a81622802600047a25251de96c02d6e23883"
  else
    sha256 "70618bec7f3dcbd5d67b822a1c20621535ab9ead8387092fd1dd80dc9e205043"
  end

  url "https://repo.elastio.us/staging/ver-155621743169230/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
