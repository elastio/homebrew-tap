cask "elastio-fix-mac-signing" do

  version "0.18.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c16249aca300d1eda1511ca9b0f7be70d7de5fbf7e5aae7b29faad3ae2bea954"
  else
    sha256 "2cce8f52bae52268b531d5185154072ac902418a1e8acd850c166e80e545b78f"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
