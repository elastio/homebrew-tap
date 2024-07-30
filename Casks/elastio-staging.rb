cask "elastio-staging" do

  version "0.32.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c32fc4fd0a6874bdea2af3bf604656e6a09ae18da3968c031014fcbf9057f6e0"
  else
    sha256 "58c34aaa21c74eab6a2fecd871c4cb4861a278c6f789ee6da1e866cec3ed2055"
  end

  url "https://repo.elastio.us/staging/ver-143061722340791/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
