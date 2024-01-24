cask "elastio-staging" do

  version "0.29.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "79940438fd85441d90069b54e63e947f13b8f0514b5fbc93cb688a4603e5d2c5"
  else
    sha256 "81b3209a8b054191449553dff1053598d3f10f9dfdd59cc6fd97db18f23eb510"
  end

  url "https://repo.assur.io/staging/ver-128941706136551/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
