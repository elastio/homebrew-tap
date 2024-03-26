cask "elastio-staging" do

  version "0.30.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "09a0bf9d5a00fe708e0bd545a4b4bd745dbb49b28404d0ba456bdbfc209d77be"
  else
    sha256 "dbedd4eb99a1a2d5535451de05668750d02580a1722f1a20909f78161c32bde3"
  end

  url "https://repo.elastio.us/staging/ver-135591711490083/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
