cask "elastio-nightly" do

  version "0.20.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d2840c9dd472cfa09d0c28bdfa5d18c415bce23bd74200c47c0e789ee7b4be7f"
  else
    sha256 "74f8be9f3ac05818839633f1fa1356fcd61d39063677252733a2840fad3da4fa"
  end

  url "https://repo.assur.io/nightly/ver-85871660360296/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
