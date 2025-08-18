cask "elastio-master" do

  version "0.38.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "59a73a1c9c16456851ea2faf9d0a3db72a2d76bd42e4253f39073eea75781799"
  else
    sha256 "8cd51fd57d2c59501f0ab0226944467541c5025698df731d0d78a9409b7806da"
  end

  url "https://repo.elastio.us/master/ver-161351755488935/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
