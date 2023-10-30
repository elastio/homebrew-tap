cask "elastio-staging" do

  version "0.28.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3c5aae077d4d2ad1e275e6ec5994ca4c4cb824d654c0a6a52c09c11583ec647d"
  else
    sha256 "7ccf74911caeaf1814c61841b4297cf58ee6ea5698c451fa75e06b96c9d69c9d"
  end

  url "https://repo.assur.io/staging/ver-121441698660201/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
