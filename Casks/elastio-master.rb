cask "elastio-master" do

  version "0.30.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a2382034b9c21bd5801b44786ad77856479cc0c3d9cf69b4e742899ab001a520"
  else
    sha256 "8ed1737057e6f35ceca58af38cbbd3c558828cf2f4177d387964bc8d4591b476"
  end

  url "https://repo.elastio.us/master/ver-135741711660841/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
