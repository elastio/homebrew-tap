cask "elastio-adds-retention-smoke" do

  version "0.21.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "603860c8adc2b67bd81109d99aab5bb41c8691bb456922800a98ec8853c92b37"
  else
    sha256 "291377819ae6f31af709e1851a91db1c19257b606eba9fa76b3d3bf8bf701a81"
  end

  url "https://repo.assur.io/adds-retention-smoke/ver-90121664462659/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
