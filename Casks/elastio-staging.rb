cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "91fd7baa4f770777b14d3fa5ca48af9a777b10a337631b373589bd5ac24f86df"
  else
    sha256 "b2603d16bd3b31e92eeac088f5572c1c6f173d089e31e6086b387750891b5f95"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
