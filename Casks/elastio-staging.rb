cask "elastio-staging" do

  version "0.25.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ed929f0f13a1f2ea171aece0a91946d674fb6af0304130d2e92d62a7c98629bf"
  else
    sha256 "8fe1b54ce13f53aedefcc135cb0045b71e02c91de79805e8207d6df6cb136c41"
  end

  url "https://repo.assur.io/staging/ver-106761682461685/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
