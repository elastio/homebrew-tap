cask "elastio-staging" do

  version "0.20.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8f5e857975f2b2e37a503c716a51df2ff68e27398bf34298862f6bc3b4c8fc83"
  else
    sha256 "81c69df0de82d56f7db3c1b8629eb63ebcca1f1f7fe3bca7005d0cfef3858a1e"
  end

  url "https://repo.assur.io/staging/ver-84881658832013/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
