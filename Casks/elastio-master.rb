cask "elastio-master" do

  version "0.27.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b1ff8f07a328dc73e998c90f035201f7476bf53d94c45f86da92661ca850af5"
  else
    sha256 "1a69fb1819860d6dd361cadfd9d7e1a0e65ea166ac336e7fa9db4ad85c2c4072"
  end

  url "https://repo.assur.io/master/ver-114891691758551/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
