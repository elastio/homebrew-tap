cask "elastio-master" do

  version "0.23.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "899e83a4a6566f5d0334e906e1d0751cb6e2be7cebf1db78170192536dca28ca"
  else
    sha256 "9993aa9662becd50930765ef770090ccdc12c4cbed55af86e187087f0980ab0f"
  end

  url "https://repo.assur.io/master/ver-97291671855517/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
