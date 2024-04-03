cask "elastio-master" do

  version "0.30.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8846085a6677ea61536138772a86f0b1fa7e63c3357343197a55429b9df092da"
  else
    sha256 "42d1ee599ffbb3fb38971e636544294c947dbc7941bde298987dc204cedaa8f0"
  end

  url "https://repo.elastio.us/master/ver-136161712188155/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
