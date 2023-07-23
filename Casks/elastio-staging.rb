cask "elastio-staging" do

  version "0.27.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5042b43de0028876629b4c4ddf5f31a66b34e93465349128e0ffe3ade48f9569"
  else
    sha256 "f68813d0da712ce579066959dcda21d2be5a1dfeae5c01b4679b7098d6be92b7"
  end

  url "https://repo.assur.io/staging/ver-113641690135925/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
