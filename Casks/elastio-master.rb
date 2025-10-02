cask "elastio-master" do

  version "0.38.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "99bb881065c36a30e82fa1e1dc3faad98dcdaec3c31a53bc2dccde1bd4541045"
  else
    sha256 "7c2198ef725868e8397842704b8a36678db1dc4c1bdd542eafd7114e8cb74e69"
  end

  url "https://repo.elastio.us/master/ver-163621759376374/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
