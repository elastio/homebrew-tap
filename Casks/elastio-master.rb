cask "elastio-master" do

  version "0.23.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "68a6f258e881e7ae21985505f389f8a8e16f2e5b8a4994cd9edb74b26a217bba"
  else
    sha256 "d0f551128e6a1c85b0ef9f564910182e1c5a992127fc6454b5fe16bc3da44886"
  end

  url "https://repo.assur.io/master/ver-97711672888454/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
