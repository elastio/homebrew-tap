cask "elastio-feat-mac-signing" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bd12a6ecf3eac647baf8f9233d97c8ce9013a1cdfb538ebf3153da4bccf3c30c"
  else
    sha256 "37f166c7319ec4addb0020188d007c29e9cef7a714101148f37a83b9ed1b48e1"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
