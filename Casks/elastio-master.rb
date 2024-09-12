cask "elastio-master" do

  version "0.32.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f1ef05651f7618591cec5363b60f97a60d16e226df331b792df1b1d16e857366"
  else
    sha256 "f626f5338bb3dfe0e0d6cdce938ed872fa522dfd0a0424178c9ce34cf15c24d9"
  end

  url "https://repo.elastio.us/master/ver-145771726168676/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
