cask "elastio-master" do

  version "0.32.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d948520e7077259bcc0921cc509e0e1b62ac301702fcc7068411a3b008eccf83"
  else
    sha256 "1c3e8f16e8c7ba9dbf550b2b41f42d35a761356dd70759a90e9062bcd6e7047b"
  end

  url "https://repo.elastio.us/master/ver-142991722299360/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
