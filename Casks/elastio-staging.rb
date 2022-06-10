cask "elastio-staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7070983f77f09811786dc294696e1f85ba1850de16509c8d698c96ccdec6db9a"
  else
    sha256 "6f8af2fe8cf66140cbb0ce219475d19b6d2d248554d4ace6907b7106086b1d12"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
