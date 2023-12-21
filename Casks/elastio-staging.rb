cask "elastio-staging" do

  version "0.29.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8c37f5367fd38c032d2767de5e8eb70f91eac363b81c91c5507e01481a4a442c"
  else
    sha256 "a4ec8b3702f90aef66aeb3e4036622fc98593b4748a6b3b6ad8cda38a26ad040"
  end

  url "https://repo.assur.io/staging/ver-125941703176825/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
