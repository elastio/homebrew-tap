cask "elastio-master" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0dd28838e19aeeb20e8c721d9e915b2c96a6967bb3b9dba5404014536ed1d1f5"
  else
    sha256 "5e32abc3c0491c853817f983e5c5dcd95205304f18a198d2213a31ca7e9bdcbb"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
