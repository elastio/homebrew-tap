cask "elastio_master" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5bd8c9a5d64c6bf966a81f7674bd8d4a41d851d1884af6ac38fe230d5f083a9f"
  else
    sha256 "b18a2efb282bc6fa958c9331e46345671fab7265e62ef24428ad240469f1b9cf"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
