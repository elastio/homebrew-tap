cask "elastio-master" do

  version "0.28.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "30117b544eec29d7e3f931cc68b038817d4cd908fa1c5242d457dc100c53b0b3"
  else
    sha256 "ad8ea5636c478f5df577b0508daac459d7322677db3cfb8e588894374c3c0aa5"
  end

  url "https://repo.assur.io/master/ver-120981698187440/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
