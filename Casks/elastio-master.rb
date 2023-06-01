cask "elastio-master" do

  version "0.26.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9111107801ccda746ebf7ae126d2889d35bd56f93d3c70b4722279b0d5a5c99e"
  else
    sha256 "951fb6522edcdeddc23fa2520da3b4fb858df42715de6d0a72b32da79c21ccbe"
  end

  url "https://repo.assur.io/master/ver-109751685593453/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
