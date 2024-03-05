cask "elastio-master" do

  version "0.30.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1538d03aa42ea26632225996a1225ac52ec4af92d3d20fcbe3d476848a77bf49"
  else
    sha256 "f5c56d9ad5ab4eecb605d05575de0f29a89c162fb588f8610eb87a1ef1c4c3c1"
  end

  url "https://repo.assur.io/master/ver-133391709651221/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
