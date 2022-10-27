cask "elastio-master" do

  version "0.22.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dbf5eb2eb066af7882d4ddccb9b021b95d9d5508ddddf0eb41c27a7ded952b25"
  else
    sha256 "b5423fb5efb8e731deabe2f9cd426c04433657adfbc32d196a70ecb0896e321f"
  end

  url "https://repo.assur.io/master/ver-92201666873715/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
