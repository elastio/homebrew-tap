cask "elastio-staging" do

  version "0.26.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0d0d9ea2f1a29ce6cce7d24659bd5e9b1fbf4bd4bf9dca84623a9381d22600f5"
  else
    sha256 "a44fc3738f793a3708a50b920dd1f1255d047a442a9d8d8375e104e626eea032"
  end

  url "https://repo.assur.io/staging/ver-108911684580211/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
