cask "elastio-trying" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a7dfa0340a2287f9126016fcb8b3434b0c61dbe2b4e48db8ba3704a0caafea2a"
  else
    sha256 "150fdfd734e4aed5e99ec7adb848567dc94f3b631467ee536ca338b72e0bb09b"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/trying/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
