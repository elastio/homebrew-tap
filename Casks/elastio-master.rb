cask "elastio-master" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "673bea47013ebd3136c930a8474bc8ebdb20768b7b71c2c1ae0aa5da0a549341"
  else
    sha256 "78a8f1924f4c7b2d9fcb5a245136be2098a816f7c6aeac88ce4bd948d96d3b7a"
  end

  url "https://repo.assur.io/master/ver-88791663331334/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
