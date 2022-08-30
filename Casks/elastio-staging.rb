cask "elastio-staging" do

  version "0.20.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c0f913ec811a6cce18de92b222b4ceb2c0c65b68c9b4ae04ffabc406b4e30240"
  else
    sha256 "7ee3c28ac0279c0ca501c5e61808d1a78531d746a17368b634b4a1b7dba11038"
  end

  url "https://repo.assur.io/staging/ver-87241661842482/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
