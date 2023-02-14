cask "elastio" do

  version "0.22.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a755ff525c3e15b71221cbdad1641d2c88a106d7d5e2ab4127da62d4e1e8af7"
  else
    sha256 "884089ef28e9f7ba736dc61e47ef2e5d6d028903e6f6c812af3c0c54863485db"
  end

  url "https://repo.assur.io/release/ver-101221676393045/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
