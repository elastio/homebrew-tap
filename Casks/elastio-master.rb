cask "elastio-master" do

  version "0.28.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "99b4f3c0cf451feb0432b3c62d437fe1ac119c03378c7441d0d1ffc7b311c9ad"
  else
    sha256 "f85654fe1c2641733c319c50989dbc11535b8c427ca9ce4ebbac8f1853bcaacb"
  end

  url "https://repo.assur.io/master/ver-118671695987460/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
