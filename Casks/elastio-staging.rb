cask "elastio-staging" do

  version "0.23.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4b23a549de3cb9c840a0c88ca127bfe0a5942cc21659dfc7119f7c2787476cf6"
  else
    sha256 "edf0e9ea8df8a7e8d04d40cb41d69d7626e2c26e32b9031bfb002459cbc0217d"
  end

  url "https://repo.assur.io/staging/ver-94971669868204/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
