cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "72e3b9cae4f359e9b4206a46dba1abf17f297a83b7788c3d67397fe1b811f6f8"
  else
    sha256 "7ebd2b182f7e43655aaab3f95a16bbc882a5035b88edb74bc91edc0f14226b64"
  end

  url "https://repo.assur.io/staging/ver-101321676462944/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
