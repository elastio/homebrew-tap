cask "elastio-staging" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0e408d98d116c7c6d74666ccc117d1d62f526a341c46424e35d32b89fa1640cc"
  else
    sha256 "cdf91b9f04ca6dbe233d6ed7442ae82f2c0f4616fb7da0664092a9deb97b2640"
  end

  url "https://repo.assur.io/staging/ver-113391689923046/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
