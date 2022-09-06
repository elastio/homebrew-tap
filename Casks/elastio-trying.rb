cask "elastio-trying" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "127774c9c93877c04e419209c9e1bff82633b92e12bb330c9bb05447d54a81b4"
  else
    sha256 "fd80fb1347e57acdfb42721e8d546c76369e0686df797c3c766226a76becf6c2"
  end

  url "https://repo.assur.io/trying/ver-87841662425796/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
