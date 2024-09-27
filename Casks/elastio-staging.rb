cask "elastio-staging" do

  version "0.32.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "15ae910ea00f94268bea192a45804259997351ba31048e6c1cd6c1606abdc204"
  else
    sha256 "6cef20fe22f93961a97247667043a88f4fb017f4e720373c2b39ddcd62a736a9"
  end

  url "https://repo.elastio.us/staging/ver-146611727459588/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
