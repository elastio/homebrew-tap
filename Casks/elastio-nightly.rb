cask "elastio-nightly" do

  version "0.27.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2d01081b045326fe23e80557ac12256ab905ee1726d3d3cd2a239dbccd82c7c4"
  else
    sha256 "40531498dacd56d0bdd82dbee4e0e71bbdd24a38e3cee909e927b7bf0944c060"
  end

  url "https://repo.assur.io/nightly/ver-114981691898088/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
