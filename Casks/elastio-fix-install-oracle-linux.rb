cask "elastio-fix-install-oracle-linux" do

  version "0.25.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3094152a1fe6a9a679849c5dfa0834a21658aad63794c2d453b1c7a55e745bc9"
  else
    sha256 "fa6d13a0a0e3de7a0cf4870e249c2d510569317c641af7a495845cab7baf6f49"
  end

  url "https://repo.assur.io/fix/install-oracle-linux/ver-107291683130190/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
