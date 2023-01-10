cask "elastio-staging" do

  version "0.23.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "49ab1b7f1f9d59c43b17969b3cb2c8fdd876adf7c86b125a7bbac9b54cb50b7d"
  else
    sha256 "6f377de80d97d9027e2e9254d884c462ff8e87435a87333f175a68bca428db76"
  end

  url "https://repo.assur.io/staging/ver-98201673369568/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
