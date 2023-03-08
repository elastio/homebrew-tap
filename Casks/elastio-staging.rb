cask "elastio-staging" do

  version "0.24.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1c3523b93e0ea37ece2c364ad999c04c52707db178b742b4ff71f1462d522ec9"
  else
    sha256 "1ae2b04535fee0a0dccfdcaed0bdade47e9bceb861f6da00eb6546f5eecf0966"
  end

  url "https://repo.assur.io/staging/ver-103141678303473/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
