cask "elastio-master" do

  version "0.19.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4f7b7126d900a486f37acb7cc5fef5ccb68cbfde4c4732ca4bf5c90222a07ec5"
  else
    sha256 "47b4480c6dfa9e73f4defbeff478b38deaee29e52e11c63603c45147159edaa8"
  end

  url "https://repo.assur.io/master/ver-82691656955499/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
