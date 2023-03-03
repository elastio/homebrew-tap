cask "elastio-adds-aws-backup-import-smoke" do

  version "0.24.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2e66c16271e08f8d7c4d0ed4603a0260b81d30ad16d11b4d7e07d8577b78a256"
  else
    sha256 "542987bc0da705603b86003a14825e37064a25d3f83e04ca3c824efbff2f2704"
  end

  url "https://repo.assur.io/adds-aws-backup-import-smoke/ver-102831677832388/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
