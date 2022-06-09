cask "elastio-feat-mac-signing" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9066a74cf5e7154c5b60f45be142c43758444f8e18934b2e248e4130630df098"
  else
    sha256 "3ec95428ec1399c6a80871756fd7c9223f7358996a07aa0e2d4277270fc41636"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
