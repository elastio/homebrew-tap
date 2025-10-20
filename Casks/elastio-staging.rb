cask "elastio-staging" do

  version "0.39.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3013d1d7a0ce8131d1025ae53007327e3c4c3a2ec59e7cec2e8938dc1000c867"
  else
    sha256 "d10d07daa4e15084899d1c7131f8a1258069eaf7c62d6f24dda016bc9f343224"
  end

  url "https://repo.elastio.us/staging/ver-164581760985188/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
