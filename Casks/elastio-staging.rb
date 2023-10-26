cask "elastio-staging" do

  version "0.28.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b26a8d09ab2722bb32e8397491df1c4ce1c0b2de35345588c204dbdd0e826ec9"
  else
    sha256 "1cc3bd73c89c2fc8bf789d915474abf97b3b7ccfefa988e62e3bd07f61984378"
  end

  url "https://repo.assur.io/staging/ver-121171698335747/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
