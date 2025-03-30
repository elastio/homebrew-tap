cask "elastio-nightly" do

  version "0.35.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8f0b878f30dbd179c6a4bb806643dfbb8593d74181cc786565f7592b8a43aa75"
  else
    sha256 "10d8e17a94243395639d2d5592de6842cb79a0946a5bf55ba8e46b10b31934c7"
  end

  url "https://repo.elastio.com/nightly/ver-155781743324330/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
