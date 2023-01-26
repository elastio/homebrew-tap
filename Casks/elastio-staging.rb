cask "elastio-staging" do

  version "0.23.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d8b555af2e2ade33f98fec7472d8e83b48b11674d14d68d7ecc303a97ca52c84"
  else
    sha256 "f7445ebfd0dacc38e0dba839070fab1950773b6bdb0dce1f7a91d5c27b0d8f41"
  end

  url "https://repo.assur.io/staging/ver-99811674750041/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
