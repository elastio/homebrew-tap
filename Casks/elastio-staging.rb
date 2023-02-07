cask "elastio-staging" do

  version "0.24.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e554a8e58ef8627cadf2e80d6b397e2e6cbdee9be2a12bde2c647c0fe72bc977"
  else
    sha256 "5d3fa8a0c6b8d8ca37090dfde2f4b488fb81bb41be18caa5414ad60a00201c6c"
  end

  url "https://repo.assur.io/staging/ver-100551675776052/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
