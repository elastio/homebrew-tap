cask "elastio-fix-mac-signing" do

  version "0.18.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "34f543d924b4e8afcfe86475cfa977a11f20a8b03c76410a3cc4d83941b9df5c"
  else
    sha256 "d6c5867920e868c28b4a3f818515dc4ca3bd97791bd5271e79f7a95f1cabbbb1"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
