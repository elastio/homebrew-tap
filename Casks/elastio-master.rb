cask "elastio-master" do

  version "0.24.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e96dcc8331b05aa7f83c59b822e4f5f319b7e91491611d8a1bad556405ffddc0"
  else
    sha256 "e1436ade03c80e5c5adc31556853da5fc51fac4b934ae716d59524a9a9f4e08e"
  end

  url "https://repo.assur.io/master/ver-105131680553725/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
