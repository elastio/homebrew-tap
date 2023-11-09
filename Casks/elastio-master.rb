cask "elastio-master" do

  version "0.28.58"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5ca9f9a80af1680f66dedddcbd1cc2faf442e97fb1db9dc4f5b0decd10da54c9"
  else
    sha256 "20af8edeff6e9b5e872c9122ddeaf243a4ca935cfd0d395eceffde03f439fddc"
  end

  url "https://repo.assur.io/master/ver-122561699560113/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
