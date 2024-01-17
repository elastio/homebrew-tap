cask "elastio-nightly" do

  version "0.29.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "549d2b1ee8f595a999ea647cc7fee75841253ef70be7af270b7ec371226a070d"
  else
    sha256 "50e48e460919f9d006e77adbb678cb73ab5ca6104aa471e06ac82e8dd4df9a5a"
  end

  url "https://repo.assur.io/nightly/ver-127761705462981/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
