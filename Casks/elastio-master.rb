cask "elastio-master" do

  version "0.29.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "45a9d36d9e0dbd866e9f1503a88f3a6375195e4d5072bbbaa5deb3a32e525d6a"
  else
    sha256 "3406e555ab88312a6efef00b38da6ad91e1291792dfefc6f31df9b5cd44438c7"
  end

  url "https://repo.assur.io/master/ver-122791699701896/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
