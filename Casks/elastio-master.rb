cask "elastio-master" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "31447e7b853706a5d72691edd638ddaaae8a54d94c97ec68a42ece49f4d4bfc1"
  else
    sha256 "81c3aca75cac10a04ba07261bcb560c04084ab511d6c145c022e01ab9adef0d9"
  end

  url "https://repo.assur.io/master/ver-134331710339278/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
