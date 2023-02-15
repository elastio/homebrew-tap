cask "elastio-fix-vaults-names" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0170e93f5d0d0bd3486b0ea9b6e80102cd92cb9708ac7d362dfc8d8edb771da7"
  else
    sha256 "7047c42038df83dbfad2a6bfccd8ae8392509776272d5e56af91ec346a91d1c2"
  end

  url "https://repo.assur.io/fix-vaults-names/ver-101291676453209/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
