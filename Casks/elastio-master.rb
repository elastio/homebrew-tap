cask "elastio-master" do

  version "0.25.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3657a48ae6e43a01fe4a332d757892f5694ac962930e74e6ca5cc060e6d09b2d"
  else
    sha256 "287a501342cee979298a91a8955609cea35577a2aa4963a07f05b39eb57c5813"
  end

  url "https://repo.assur.io/master/ver-107011682658209/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
