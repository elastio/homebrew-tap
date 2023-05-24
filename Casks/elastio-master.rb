cask "elastio-master" do

  version "0.26.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9ae14a1e8f4fdbb581d7d03b4487e417b51e9e3502ab1676ff853cc7d4bd4904"
  else
    sha256 "61d8572a29a124342f62a60f195df68fb4d9056323abcfb6f237c963d5d0b4a2"
  end

  url "https://repo.assur.io/master/ver-109231684905338/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
