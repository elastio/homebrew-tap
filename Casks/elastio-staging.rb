cask "elastio-staging" do

  version "0.20.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3cf5d78e106ba14c43e3951c724230c34e2b84d72b8d44d46a7a23e15fc1fa6f"
  else
    sha256 "f3e9d99dd027088111da4aa52a645cba0b5a235e8b2c954a4150a069e7cf4890"
  end

  url "https://repo.assur.io/staging/ver-87831662405283/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
