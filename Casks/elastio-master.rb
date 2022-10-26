cask "elastio-master" do

  version "0.22.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e97631636a42a72f875518036af577b65704b4eb7c50916fe4342a1b743565b5"
  else
    sha256 "117bacb5e3051104f33cca538ba74001ccb1da72f8a30a0c76f6b9e86e287bb6"
  end

  url "https://repo.assur.io/master/ver-92081666779056/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
