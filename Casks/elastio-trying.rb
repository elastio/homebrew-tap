cask "elastio-trying" do

  version "0.18.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "66443edb4599378eff8eaeb795fb4dfe8cbcc5440c6fa271e6fee9c21faebcbd"
  else
    sha256 "4ccac427a75059b0a73e4de506648a2e4e6eedd29401cd638b55e1ea8fdd6fe4"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/trying/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
