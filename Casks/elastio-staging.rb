cask "elastio-staging" do

  version "0.28.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "224ad479dd9f9eb8f80cef9a580fe863bad5412f0499d02f35495e12edee9072"
  else
    sha256 "b0128355e43b04622d4f4f04c9c44a5f40768058c651e7dfe1d8b81d0b30fbb2"
  end

  url "https://repo.assur.io/staging/ver-121401698539795/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
