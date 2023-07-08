cask "elastio-master" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "79ce1f09e638e6bc23cebb5a1582b255903a33c2b2f4429cba80acbd4c3ce357"
  else
    sha256 "5fb24b47b56613cc2a34764b288d5053ed97f480ca92531564ade32036fe1888"
  end

  url "https://repo.assur.io/master/ver-112421688839940/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
