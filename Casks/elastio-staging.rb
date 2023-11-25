cask "elastio-staging" do

  version "0.29.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bc7f160d7a8bec60ae5e65d228cdae80b8168254a5335ad3b68fd4ac610297b2"
  else
    sha256 "2ab43f247864ad63c7c5cc0d4f82d53a24d75f4f61899fb58e854382254bc474"
  end

  url "https://repo.assur.io/staging/ver-124341700946266/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
