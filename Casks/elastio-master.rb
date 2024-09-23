cask "elastio-master" do

  version "0.32.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1534deb32dafd08dba6f2b72b073e2458e17c045512576f5209225be2770d89b"
  else
    sha256 "bbb64b3f0e8e5f6e41a950147be8158f96219154ce26a830db35c172335ed4e1"
  end

  url "https://repo.elastio.us/master/ver-146301727062187/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
