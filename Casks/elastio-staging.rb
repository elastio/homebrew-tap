cask "elastio-staging" do

  version "0.24.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "92368a2e969e2648ea28279460077e652de624d7cd566dd594e300b0b1caccec"
  else
    sha256 "7d504c874521d94635738b57b6cc14bbd8fa6623daff10ae92aebc0c088e31ee"
  end

  url "https://repo.assur.io/staging/ver-104501680024513/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
