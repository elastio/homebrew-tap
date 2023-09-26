cask "elastio-master" do

  version "0.28.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c584b3eb02adbae1665bb16ad4bb1c2b0faa04cfe6b8c0f633ce26e65cdd8eed"
  else
    sha256 "8914a35332c25187ac9e109d0e09339240986852adc87bcb28630230b0ad1773"
  end

  url "https://repo.assur.io/master/ver-118231695750239/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
