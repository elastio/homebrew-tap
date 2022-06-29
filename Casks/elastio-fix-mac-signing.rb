cask "elastio-fix-mac-signing" do

  version "0.18.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7363d3c03e898d68fb9e7959218ebd2c37b0c39e35fa7c26ad2395daf3d610eb"
  else
    sha256 "2b88bf4829be5cbf5aca02591c30dd9aee4b3958d0d8f1d26ff43de133caa47b"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
