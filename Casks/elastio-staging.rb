cask "elastio-staging" do

  version "0.29.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b37e998bea431b29eac6cb4e499e8964665d473bdcc7e0ea9d1e2cb53564123c"
  else
    sha256 "e3c0764e7af0c4987f38be91e104601cf65b8986b8aada916ed0faa242eb086b"
  end

  url "https://repo.assur.io/staging/ver-125311702050805/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
