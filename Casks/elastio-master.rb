cask "elastio-master" do

  version "0.32.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fb08e3cfa79000186c9560680e388260cf808870eaace5f9ca896c23f6cc738f"
  else
    sha256 "fb6bd5001ca3d2b623d2eb788b05c30b63df97b67c36b1671c6dc17f856f39b5"
  end

  url "https://repo.elastio.us/master/ver-143321722525623/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
