cask "elastio-master" do

  version "0.23.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1414cee1f1e85b29f1635865f2acfeb1f8cba42bcc652a5f2ea83ffd10f279b4"
  else
    sha256 "8f68ab09755c81c68b18e44956fdd9eaeaecd2d6213e67634f219cda554a75a7"
  end

  url "https://repo.assur.io/master/ver-96501671108352/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
