cask "elastio-master" do

  version "0.23.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d33d7dbd3c8e3dbe67a28c4e6614093c9e85a68b6905f5103e03c319c550997c"
  else
    sha256 "7e6f40cc761df310c22b937415cc395778f462fbeeba2a5e462285d6e4acf99a"
  end

  url "https://repo.assur.io/master/ver-96921671592339/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
