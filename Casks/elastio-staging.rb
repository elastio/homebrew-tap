cask "elastio-staging" do

  version "0.35.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "622763bfd6c06c0e5d0ca0747c16c68fcd79d75284efed48f3b8c56069e13cbf"
  else
    sha256 "a7f5c4ca765025321fa8e228f8bb7de0015a8a4deef9939cb2ba8b426371e595"
  end

  url "https://repo.elastio.us/staging/ver-156001743783966/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
