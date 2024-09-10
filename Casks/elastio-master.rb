cask "elastio-master" do

  version "0.32.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5474df07d4cd4b13ae5b694c00eed3c57b33038c84afcb3dc67a339b6c1ee9f6"
  else
    sha256 "689f24d9c432820d02fbf41f4a33a8697ae753a486bdab2ea5f0c864871ad566"
  end

  url "https://repo.elastio.us/master/ver-145511725928662/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
