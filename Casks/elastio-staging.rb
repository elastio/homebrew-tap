cask "elastio-staging" do

  version "0.29.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "160fda70e0c625bc053fd6320bf6b715a9a873f98f2c45911dadaa9e46f874f0"
  else
    sha256 "0599dfad1435f2a020746d0dfa585f693ec215dda5a6381659dd36742d60449d"
  end

  url "https://repo.assur.io/staging/ver-128131705591665/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
