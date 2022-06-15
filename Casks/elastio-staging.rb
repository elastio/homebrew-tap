cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "49fa2153b583dad51b01d1cc16ecb6636dd72c2c6d29137076484de8f89ee89c"
  else
    sha256 "c26bbce75f2e3742591b24bda6baeb56725fd9b4e435375387c94e765bbb2e7d"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
