cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "988723127f6c977597ac00003e3ad95726b369742058df96dc75885a3b45b837"
  else
    sha256 "c69027b4d69be285f11c864848b9199c28399faee9c4a86ab9121f7a4a98eff9"
  end

  url "https://repo.assur.io/staging/ver-88101662632470/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
