cask "elastio-master" do

  version "0.25.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3cc447946bb02d271443bd824c9889ee32cff314df980c643daadb9d22e6353c"
  else
    sha256 "07fd66d9ebd18dd882d0b165fe47ba31a84968cf4212d6467247fe2aaa70f0f9"
  end

  url "https://repo.assur.io/master/ver-107531683342910/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
