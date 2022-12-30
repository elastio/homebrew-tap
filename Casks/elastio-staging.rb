cask "elastio-staging" do

  version "0.23.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a580f7a008f7fdbf5baf8003e8fe7e3a18c0353f917fcd78fa4b6c6fbceeead"
  else
    sha256 "eae6448965f19c3ea601883837512c9d0e8fa2e8a5b33e9fde65b1d6ac09fe1f"
  end

  url "https://repo.assur.io/staging/ver-97411672363411/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
