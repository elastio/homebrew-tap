cask "elastio-fix-170-fs-sync-cow-full-fails" do

  version "0.21.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "796166983defc246398942c3d6e15ee310187f4e756ef9c672ae3081c6085044"
  else
    sha256 "db19c5e3e46d67afec9f72e57c6dcb0c4f36368777b7f9bc0b62e42fd0f38471"
  end

  url "https://repo.assur.io/fix/170-fs-sync-cow-full-fails/ver-90641665016921/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
