cask "elastio-staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "91cf5a107d17ba29209555f2c9a6cc4f7686dba25767e56762e56000567de265"
  else
    sha256 "1b64b4fd5e9686036bcdb36ce7b79edd1c116a31ccba358ef6e2dc2c3a221c6e"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
