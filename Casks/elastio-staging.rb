cask "elastio-staging" do

  version "0.21.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ea30262581f664a49564987c3c3d069e14bf8d729357645d1231334455b43a93"
  else
    sha256 "a990f27ffb3394d43084d62ef786dd1c5b8d2f8933e25afc8b899860487a0e2b"
  end

  url "https://repo.assur.io/staging/ver-91271666007632/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
