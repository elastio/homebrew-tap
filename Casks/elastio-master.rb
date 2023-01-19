cask "elastio-master" do

  version "0.23.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d74d69a99d41f9f00e8b4b12735d2b0dfe1019a797f0275bc6de63e5520e967d"
  else
    sha256 "f4c304b0ceaa98c169a2a86b314cb4dba3336641182ed0f032a3ac4641e86980"
  end

  url "https://repo.assur.io/master/ver-98851674133849/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
