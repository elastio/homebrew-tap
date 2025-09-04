cask "elastio-nightly" do

  version "0.38.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "61e1d0a20ddf73f16a26ffff72a6a3f9a14bd1077c5cddcf562fb958e55ec91c"
  else
    sha256 "02439f68d0e040e2e8ef3aa2e2d04655e605f1d918b1b5a2e995db2644ad9083"
  end

  url "https://repo.elastio.com/nightly/ver-162041756967152/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
