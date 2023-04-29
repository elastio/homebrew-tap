cask "elastio-release-candidate" do

  version "0.23.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9025ee0907357542f0ef9bebaf83443a173b603a1abf643f507145549ec1d477"
  else
    sha256 "35887d69d34ada8ddf0496b20b86256d2afb9137ef1bb9b870ee97f301616bd4"
  end

  url "https://repo.assur.io/release-candidate/ver-107241682810233/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
