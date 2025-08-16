cask "elastio-nightly" do

  version "0.38.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b1c432c7dfd88fea8409f0158bd2f80a537d2c1c61063d79dd5b756902418dd5"
  else
    sha256 "d29d3a3484da38a9b5b1a550e765f3bb9c11c76217cecd8abcf2bb6e51cc6274"
  end

  url "https://repo.elastio.com/nightly/ver-161321755327251/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
