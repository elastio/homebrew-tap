cask "elastio-master" do

  version "0.24.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "490a3d9c10ae61e42990599aa9aab7d410b0796acac6bd32ec5e6407bac9b0a1"
  else
    sha256 "da5016b0fa4db66bcaff3f2cbd24ad2a0109f5fb07dc126a048db8cea596f1db"
  end

  url "https://repo.assur.io/master/ver-104561680054522/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
