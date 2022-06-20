cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c4bdeb9ae2faec7482b78b2f76ba830babd7d8ba4026f49da685b76769aa28fe"
  else
    sha256 "37a4b80a49b48fa8f132d0d25a97d45a8986797a721aa28bc6aa45f7764f2b30"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
