cask "elastio-staging" do

  version "0.21.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7fc92c41909c4b53327bb94800c4efbcf3774becc3dea460c4b2aee6a938dbc1"
  else
    sha256 "74bec515e3c8810474f0653931ac0240d58d46683f3ed13f83aaf7299310ee0d"
  end

  url "https://repo.assur.io/staging/ver-89421663968249/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
