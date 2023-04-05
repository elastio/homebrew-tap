cask "elastio-master" do

  version "0.24.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "10655db9f3f1f0e5a8388b4e52d61c4bc5f45f80d652d1c4365a394d3b0d2af8"
  else
    sha256 "fec4adeb20b7a5206c6f949646dbd23b245c58bd02cc83ac7e2e5c6efadb2d59"
  end

  url "https://repo.assur.io/master/ver-105291680700283/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
