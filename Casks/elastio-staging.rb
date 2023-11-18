cask "elastio-staging" do

  version "0.29.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "605f0f93cef1f8ba828d1c8d47072d699b473955f604dca8e38dff2a47e62eb6"
  else
    sha256 "9a726b1a94e2cb420698331b37f1c25482f80e759ea582baa8a540fedbc2bb38"
  end

  url "https://repo.assur.io/staging/ver-123371700321224/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
