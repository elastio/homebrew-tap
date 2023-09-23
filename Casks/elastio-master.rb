cask "elastio-master" do

  version "0.28.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a1c28271a2ecda8e230bca245b3ffe73b03cd2f655a7d48d6c21936fc448dbfa"
  else
    sha256 "7a2501654046fa51d85131c6c33e35d813e4b5bd2b9360af8ab6790569ee2cfe"
  end

  url "https://repo.assur.io/master/ver-118001695440474/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
