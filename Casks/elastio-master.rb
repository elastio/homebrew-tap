cask "elastio-master" do

  version "0.34.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "02cde5d7bfd5df0ffa2af6462b09f7e8eead0e5b9a6424885a5c568ada027fd9"
  else
    sha256 "383c71f804450fa82622de634ff2a74f11ef26a9af50342a91b7a5ada5b2821c"
  end

  url "https://repo.elastio.us/master/ver-154821741983921/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
