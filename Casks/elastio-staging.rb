cask "elastio-staging" do

  version "0.29.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8dc65695b60db5a636ffbcdf2d8bdbed0d3efb911e7d3622e6953ab0fac8e773"
  else
    sha256 "1388034b89ace5b3a91913819edba4ae1a368f2739991a1c3d2da6965072ba86"
  end

  url "https://repo.assur.io/staging/ver-131851708439626/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
