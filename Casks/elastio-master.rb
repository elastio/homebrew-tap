cask "elastio-master" do

  version "0.21.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ef2e73c06d9d1c477310c955cee666bf1820b6140321e202201024460d581e5c"
  else
    sha256 "deb00d3cd7dcc44222d1ba9d142d0484c7511933db3fb4a26ef4bd6be06278ff"
  end

  url "https://repo.assur.io/master/ver-89581664227058/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
