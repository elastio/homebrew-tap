cask "elastio-fix-smoke" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8576e6f3b5d9fcc3474ca5d2ecbcc4362c82b925dc73c11a5938909bce3e3456"
  else
    sha256 "51e614050449fa9c84059e0fe11e57ebb18092cade7db3b6d73ab149a159e55b"
  end

  url "https://repo.assur.io/fix-smoke/ver-124931701702345/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
