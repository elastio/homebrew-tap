cask "elastio-staging" do

  version "0.23.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "64e2a66845568d60489c6f20d4bff8997b3aae71c7471f0d1c51eb61e2df5dc6"
  else
    sha256 "10557e1c0b96c24635ad43c3f65c4421e5eef97eec66eabcebe28b429c955386"
  end

  url "https://repo.assur.io/staging/ver-94401669315926/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
