cask "elastio-master" do

  version "0.29.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "49c920ac0df9bb815742ab9e60b9fd5c68c043d796dd26ca0bffd45d556a0059"
  else
    sha256 "dafc2ac4936d68d10220c0e9f0dfcd441fc00c9073b28f605ede29f0afc03563"
  end

  url "https://repo.assur.io/master/ver-131761708338141/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
