cask "elastio-staging" do

  version "0.32.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "699af9da6c7dff9dde6efb5274f35b466cf1b8b9a8c09fffa9cc2788028c7ece"
  else
    sha256 "2a62b0b957f0502178af774a57decfaf45115efd194a61ce0fed9d2468a628c2"
  end

  url "https://repo.elastio.us/staging/ver-146451727302068/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
