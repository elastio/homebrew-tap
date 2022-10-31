cask "elastio-master" do

  version "0.22.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "02aa70cbd624adae07d82cebd874e3456a70e6f27d6026c1fc2e1300a4fb4a86"
  else
    sha256 "1ef10efefdfb2877a424a3ed129b4a7d9fc6150d6bd5046c4f5740208d5c33bf"
  end

  url "https://repo.assur.io/master/ver-92431667260405/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
