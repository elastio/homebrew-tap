cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "adb99ca5185dbe8169230df9c0d4d683d7014a7cda28be68f8018d807a96e7ba"
  else
    sha256 "845827b29a1b73082ce70c07470d83e813e665916757dccaab8201c4ac748c46"
  end

  url "https://repo.assur.io/staging/ver-88081662612318/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
