cask "elastio-master" do

  version "0.24.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "29b098c3204ea0ab4201c5d587823c0dd0843d15bbd247e0f1931dd5f00de8cb"
  else
    sha256 "a9bad84cc20db284b55a807940669271d118b849e639abb98a4b4ef558f1c8dd"
  end

  url "https://repo.assur.io/master/ver-103821679000349/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
