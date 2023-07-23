cask "elastio-master" do

  version "0.27.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "28b380847606207c09fda736840f2b56f35f5faeef84d546ff915adab8ab307b"
  else
    sha256 "9605174ce002b75458672a7ed08e26304923f63b514d6ee6aa73a26fa2070779"
  end

  url "https://repo.assur.io/master/ver-113601690106706/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
