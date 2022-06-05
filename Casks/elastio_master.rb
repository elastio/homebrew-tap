cask "elastio_master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "987eeb3f2cc48c3577df6776189607185d4bf2f3ae9b3e13e107a3acba69b042"
  else
    sha256 "1c5dba26430b5cdcaa7079be76740988a78d4f3c7bc541d76349f016d327ef37"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
