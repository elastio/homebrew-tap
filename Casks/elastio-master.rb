cask "elastio-master" do

  version "0.23.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d46543803b7b0db5b532a7db1a722c226e343a58a2e1b9a38b61d388a881b481"
  else
    sha256 "40796737fc1316a9eb5c741e525d8b0204090a76aa11143745b4bb069494951e"
  end

  url "https://repo.assur.io/master/ver-96821671510038/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
