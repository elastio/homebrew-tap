cask "elastio-staging" do

  version "0.23.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "96532d3792f303fa30949e0cbba014819e82e23d39303e02a8500acedd1d0771"
  else
    sha256 "a0bc4a524451accffba15a54da13836c9f718110521c35780b63f9689933954a"
  end

  url "https://repo.assur.io/staging/ver-97741672917824/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
