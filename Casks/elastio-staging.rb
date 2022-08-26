cask "elastio-staging" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "149a9903e858b814ae3d6f3b012bf8d96f5a6ca2829ebce3becdbde8dfa12a20"
  else
    sha256 "878528f041b88e12f73fca62e80d62c58e968b990716819acaa5a18f2c94400a"
  end

  url "https://repo.assur.io/staging/ver-87071661537046/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
