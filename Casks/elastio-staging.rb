cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "10ea3b7b1dc57db363f1f80b0b7cd436c601d89143f9a86ab0161cef18300f8b"
  else
    sha256 "4b67d1e8cb0d15d2f5ff9c65cf558f6f95be592d3098ace7bb1fee1230fe7bf9"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
