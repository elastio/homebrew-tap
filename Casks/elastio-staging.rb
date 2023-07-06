cask "elastio-staging" do

  version "0.27.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c846338012c42eab42c61a6ef1491d013d0f292194058f1f55d8afe490e4956f"
  else
    sha256 "ec055973df53bece801d9c781761a2a9d70539513e4b6f9d149179978888337b"
  end

  url "https://repo.assur.io/staging/ver-112081688627820/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
