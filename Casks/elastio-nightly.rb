cask "elastio-nightly" do

  version "0.27.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b09d786ce35eecf0bf4e440f1e666a79254584c3543166b4751c97d6ac22cd71"
  else
    sha256 "e535c70cd1ffe0cb17b5939c68f998faf44e5c0b3942b2dfcde26f625d4a6f36"
  end

  url "https://repo.assur.io/nightly/ver-113791690264418/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
