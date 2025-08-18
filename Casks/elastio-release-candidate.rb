cask "elastio-release-candidate" do

  version "0.37.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9e3fd89617c114a1c9b976334732261dfab58e74e5d551aa503e67f0855532f1"
  else
    sha256 "7d97ca78a9f1d2ee7c3ed15ab86818f91dc3442ce5e0184a636ed337ec3f3a0a"
  end

  url "https://repo.elastio.com/release-candidate/ver-161381755547766/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
