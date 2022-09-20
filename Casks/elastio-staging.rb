cask "elastio-staging" do

  version "0.21.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9bbb163e359499c7b877b13e02a9f2faaa13310ecac1708a33f51b869d20e095"
  else
    sha256 "e64a85e5050fbf6b2804875595db90c373187c87566c2a0bf68f65682d1cf6d5"
  end

  url "https://repo.assur.io/staging/ver-89111663711461/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
