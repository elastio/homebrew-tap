cask "elastio-staging" do

  version "0.29.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4cea115f3cf582018e1020ff6efb21366f5b5e4432b923fbda7ee2433848faf5"
  else
    sha256 "21688578411fb6e396135dc3b4f4accfa9f62936098f2722f599ac01e188b072"
  end

  url "https://repo.assur.io/staging/ver-123321700255960/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
