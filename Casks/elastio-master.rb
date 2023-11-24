cask "elastio-master" do

  version "0.29.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8729d729f04f44cddce0afd5a9c39f9ff9864aa185fca32e237e5408714aa197"
  else
    sha256 "460cb570daa2d5a32cab662ce66829464252a51b411565191785909b0554517e"
  end

  url "https://repo.assur.io/master/ver-124221700854445/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
