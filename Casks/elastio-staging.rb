cask "elastio-staging" do

  version "0.21.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6baf697390344f2b0ba84bfdac63ba352f3c70ede183624081b311cd4a76298f"
  else
    sha256 "66575e72ee3aa1632b3944eb182443870a42949efc0d461bbaa6a072dd1c6199"
  end

  url "https://repo.assur.io/staging/ver-89401663961640/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
