cask "elastio-staging" do

  version "0.23.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3fa2a62d24139b13f875834651bdd116e2d2a7b90daf1dfdb6bc8d50ca0c9353"
  else
    sha256 "85f8ae281bb77cfec30c1ad39a8ac527fde66ee74f961d417d4fa9a02f243e50"
  end

  url "https://repo.assur.io/staging/ver-99291674243634/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
