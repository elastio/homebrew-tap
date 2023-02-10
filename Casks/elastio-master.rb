cask "elastio-master" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f85314ceaa3af5b59da2e1bf6f66533db5996e02cdbca7534ac7bdea8be49c81"
  else
    sha256 "0a4f471230439c91b44a177922c41c4944fbdf1ef97716d75e3afffc18fabb24"
  end

  url "https://repo.assur.io/master/ver-100961676014566/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
