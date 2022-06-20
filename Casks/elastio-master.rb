cask "elastio-master" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3122be4c068e66df037a683b87f2075b1284392f3ab2ba0dde5d6d0f42b82091"
  else
    sha256 "d662485ff6a9a31e93622771494a582ddb7628af789222f41392f237d5cdfe38"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
