cask "elastio-staging" do

  version "0.27.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6213af0eabda6160045fa95ee0c3a830a1255619b822c44c032bd2248c9f7384"
  else
    sha256 "9c4a6c9c9f4465bf131be306d845ccb062d7b400d72a18e47cf3258c4d48a3ac"
  end

  url "https://repo.assur.io/staging/ver-112711689260170/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
