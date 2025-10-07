cask "elastio-master" do

  version "0.38.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "63370eeaa17bc9fe4bea033d4fedcd99fcd35ef43e933c4f944d7ccb904d639d"
  else
    sha256 "64c88cb80ceec78780fdc054abd4ebb8656e6104ae3870ed83f6bfc043531200"
  end

  url "https://repo.elastio.us/master/ver-163871759808897/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
