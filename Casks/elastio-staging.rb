cask "elastio-staging" do

  version "0.23.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5370d1290e29dfc433d6cfc2de21f18e4bbc40d08599be7efb8bf8008415879e"
  else
    sha256 "0fe4176a3cdf1541da29c6de71f6a8e4dc8fab523dc800bea4f9127dbc18dfc5"
  end

  url "https://repo.assur.io/staging/ver-97361672227650/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
