cask "elastio-master" do

  version "0.33.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "90c86f200ff28f7cd835f1b11219bbe890f8915856ffbe79c9b75811cd9a391e"
  else
    sha256 "33089a443d0307abaaa7f9a9e84c9661003ff113a1f702c0f60f99c76af92589"
  end

  url "https://repo.elastio.us/master/ver-148421730949957/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
