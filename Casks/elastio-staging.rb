cask "elastio-staging" do

  version "0.24.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ab3d340c264967d4832304ead9a74900b1b04fe425e39cc6125338bdfef27d4c"
  else
    sha256 "b3c9484c940254d00385193a8ac0394a834c42085b18e6768ee25f0acbf9c1d0"
  end

  url "https://repo.assur.io/staging/ver-100461675371570/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
