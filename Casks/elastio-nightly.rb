cask "elastio-nightly" do

  version "0.28.58"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "86f18cdb8db78fe36eed80a2cbea11d72d4e9c72f69f1c46c219914b146542d3"
  else
    sha256 "43e5b8f91f671af73ddad6adbca349427bb2c9fc778beb100006a3b5e98d6d84"
  end

  url "https://repo.assur.io/nightly/ver-122471699499925/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
