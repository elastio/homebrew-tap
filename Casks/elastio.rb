cask "elastio" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a79af870d4f0be297a1af3f164ecd75ba902aed677a31876ce8ba6a7500664db"
  else
    sha256 "6111bfcb206335d2d2104476b29d7fcb5ba851e725d41d7b58e588db7c239f78"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/release/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
