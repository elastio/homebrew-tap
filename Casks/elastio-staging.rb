cask "elastio-staging" do

  version "0.23.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d21d34ad96c3b1487b2ad6f4fe5d7803e2f120924086524f263fa708119fa4d8"
  else
    sha256 "515267c5bb6cbf7c4f78d449d6f2350131cb1d6d22c31b8ff3fa489590c2181c"
  end

  url "https://repo.assur.io/staging/ver-95931670515819/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
