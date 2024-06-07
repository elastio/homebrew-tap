cask "elastio-master" do

  version "0.31.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2d52b1d16378e45dc8efb27e85b2ee40aec0df7725271bdbfb14a70c19072b90"
  else
    sha256 "9d63affcb44c1d1502d4f9899d022299bd3dc0b66d9b5a292f8db2a24790e487"
  end

  url "https://repo.elastio.us/master/ver-140711717768422/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
