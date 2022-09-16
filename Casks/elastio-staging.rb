cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d532e315307fbe663ab4a95c8dd65e9c4e690004638a2ca27761d707b6a3af1a"
  else
    sha256 "6e3ad60f2530e49538abfd1de82ab25bb8d154c396f68e95100715ca42820bb6"
  end

  url "https://repo.assur.io/staging/ver-88811663338394/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
