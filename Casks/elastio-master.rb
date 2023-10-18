cask "elastio-master" do

  version "0.28.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a7b1801272183444512154ce4e8c534cee9f8c137306bdd2ca9c7a735e1cfd03"
  else
    sha256 "1199277023a177b4ee5265db099ddf6dc5e315a66068b0eea3b1985f1c0b6720"
  end

  url "https://repo.assur.io/master/ver-120371697588672/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
