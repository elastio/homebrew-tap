cask "elastio-staging" do

  version "0.24.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b259df3f137d336f9f4c0a0373cf0484fe2b9fee87706a0fcdd59777f04a7cc"
  else
    sha256 "6dec0d5cc3c0c3f7e75ccebd7996fa74eb086ce97350bbd6a6d6b22a844a0783"
  end

  url "https://repo.assur.io/staging/ver-103241678461457/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
