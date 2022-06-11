cask "elastio-staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3f93ed90c9f6c206df444218af45f0112e329d70f906e6dddd2ecf1cdbf0eca2"
  else
    sha256 "39c7e2dde8655009dcf3a22a0ae4ac414eb90f78daf409a25c8a7ef88ed9b00f"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
