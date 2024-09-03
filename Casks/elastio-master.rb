cask "elastio-master" do

  version "0.32.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b059d929da0f0bb6ed6bac4ff8ec63142e4b4a49d0cfb639c1a543db3c5f718b"
  else
    sha256 "73a15b80d3956f91a747dada15b3e72af48eadb797b122f2c18d079f18acf430"
  end

  url "https://repo.elastio.us/master/ver-145181725378862/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
