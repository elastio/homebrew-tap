cask "elastio-fix-mac-signing" do

  version "0.18.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e21642b7ae76aa9d6137609525105915503f39dcf0d67b52c36549983344c35a"
  else
    sha256 "7209494487b0b73ce3a95046612c1888f6c1e7b33394090e581295eaaac4bd20"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
