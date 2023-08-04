cask "elastio-staging" do

  version "0.27.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d7a154cf8f8185fcd84143aa1a5effe530d860fb0b5059bea35a146b8428941c"
  else
    sha256 "0ad8b3d748c85e70cb8ef57c1296a8c89157e7779cc1c26ca81f7a54f74bd69b"
  end

  url "https://repo.assur.io/staging/ver-114471691146459/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
