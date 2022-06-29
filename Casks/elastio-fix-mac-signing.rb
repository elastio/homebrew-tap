cask "elastio-fix-mac-signing" do

  version "0.18.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "17a528edd83b83d0a9862d290c6061878c28f82b7d2b58281d388a1f536c5554"
  else
    sha256 "e97da0bfa1b43b331074c3e3db21a47c4c1276e1d58197b48b378027678a079b"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
