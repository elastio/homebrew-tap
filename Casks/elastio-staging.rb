cask "elastio-staging" do

  version "0.25.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "545f4c925bdf212ca39bed3b0b06c15c1dc9e193072d854198e69d84d5a194e4"
  else
    sha256 "529c9f17a150a0cdaa3dc9383ac6055778ba2cd4915730f4384ea0979a806c00"
  end

  url "https://repo.assur.io/staging/ver-107051682683721/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
