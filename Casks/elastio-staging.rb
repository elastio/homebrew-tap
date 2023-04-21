cask "elastio-staging" do

  version "0.25.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7e35ecac77f2201b968e5a0c877984a1aaf74b4bf68420b404558e8fc6ab95a9"
  else
    sha256 "f9551579bd68bd4473022c8351e86836eaf04647e56c28625d9092f65148fc3d"
  end

  url "https://repo.assur.io/staging/ver-106541682105162/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
