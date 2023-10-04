cask "elastio-master" do

  version "0.28.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "66dbf4a229f1f0a7b767473705b64060b271a78a418874dd06754e011b436f9d"
  else
    sha256 "79422285ef4f5d1c3f61da111982444c4e5185cb29d1fa70ff97668be2b98c41"
  end

  url "https://repo.assur.io/master/ver-118911696391960/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
