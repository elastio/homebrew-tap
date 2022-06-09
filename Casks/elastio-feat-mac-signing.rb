cask "elastio-feat-mac-signing" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ade29d29449297f31a6e707be364e9bdce34e75bf1ec3afacd7f90f43522610f"
  else
    sha256 "91e69af0b76e5eea9050b96d26b3bc3b2a70b23ba3ac59cce95ca0c00a73a4c8"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
