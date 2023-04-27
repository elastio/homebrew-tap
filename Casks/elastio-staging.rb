cask "elastio-staging" do

  version "0.25.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bbe9c9126f369c635213916434798aee9b06f68c8b392407c89ab77071946225"
  else
    sha256 "a90a2af7100146c5451bce615876b1649d73c46c05b99c00330ecf24ceeb30bf"
  end

  url "https://repo.assur.io/staging/ver-106851682568885/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
