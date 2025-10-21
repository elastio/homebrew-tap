cask "elastio-staging" do

  version "0.39.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0512cbb486af53aa9e206eb5c213d9e53ae9d535d16dc1915e082aa7ef0eeb73"
  else
    sha256 "45fe4cf0d137708681a273aeae9ee2a63321b41ab901d2b763c01cbafd0ecb66"
  end

  url "https://repo.elastio.us/staging/ver-164661761049818/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
