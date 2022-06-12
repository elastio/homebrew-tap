cask "elastio-staging" do

  version "0.18.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "da7743a0a44785d64ee180d44d16d5f9d2923ddb3121ac6873887bf7069652da"
  else
    sha256 "670914d811c8bf3c8eae7a9f226d2c2c5dceef10b8ecbcd5557d039b13d9dfd7"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
