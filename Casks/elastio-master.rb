cask "elastio-master" do

  version "0.35.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ff52576713813075b49fc1f0c79310d908f1cb00b7dceed76c7b495c35abede2"
  else
    sha256 "d9786f8771a7ea7f36aef79984e1c63dd9790ad500619bd33f27f34e9e22180c"
  end

  url "https://repo.elastio.us/master/ver-155761743263004/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
