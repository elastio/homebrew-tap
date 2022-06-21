cask "elastio-feat-mac-signing" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a2d8769000163b9fe593d3283a59fd87e9b2c3416c409e667c8260eb2264d37c"
  else
    sha256 "ce6cf4a69461dd9f3321f4f2e387fa05d6ea925644a9bfcb17075067460f585d"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
