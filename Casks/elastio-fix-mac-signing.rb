cask "elastio-fix-mac-signing" do

  version "0.18.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ec4ffe90bf009f5bcaa2bc7d43a93663f7f4401811ff840e7837f6b2d76d0669"
  else
    sha256 "83f18d6c1d3946c07d60d7a02e2df164c0064e837517739f6c62533d4925c228"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
