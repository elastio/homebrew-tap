cask "elastio-master" do

  version "0.29.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7f7959a59f51116e3c544948b5c8f42cc15e2c44bf01bc24ceff46f56762cc74"
  else
    sha256 "143c9c3184a72a703184f4c187a904ece42b05a40b00d99fbe9c9d4e11a3fde1"
  end

  url "https://repo.assur.io/master/ver-125301702044629/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
