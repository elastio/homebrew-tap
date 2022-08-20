cask "elastio-master" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b837eddc97154d0b86379b2f8898b5f4b4ccaf9076b57a0f30444463974d4906"
  else
    sha256 "af7898e9a91b7ec861cf0485c67d24391214b7ef4fe5da4e4540ab4bf9d88de3"
  end

  url "https://repo.assur.io/master/ver-86631660989123/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
