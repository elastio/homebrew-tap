cask "elastio-adds-aws-backup-import-smoke" do

  version "0.24.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9a8ed40f82d5df4a61d0c8cc8246b1257ed67820c3353a9dd61f215738b92fbf"
  else
    sha256 "59ae49426b817a781320be9ea671919c94596ce188672ea5d0958df12d13b41c"
  end

  url "https://repo.assur.io/adds-aws-backup-import-smoke/ver-102791677793781/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
