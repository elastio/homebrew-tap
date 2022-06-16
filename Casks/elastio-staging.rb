cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "86a60500b06fd3ca770f1b71d8b41a97952850f984c901302c446ba1544214aa"
  else
    sha256 "65242474f9714836d5160cba7b22e55b2debb00fba956fd9dbb367f44ab2983e"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
