cask "elastio-master" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5251b03403e829c8f4523ec9a67c6bfda0735f20fab18f2536cb499551356a1e"
  else
    sha256 "8386ea7e762dbc3b0188cf4a19f009fc78c78b08f56fed8b5a5dcb52eed61e26"
  end

  url "https://repo.assur.io/master/ver-106151681493315/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
