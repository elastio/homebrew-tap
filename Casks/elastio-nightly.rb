cask "elastio-nightly" do

  version "0.25.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ffb1d2c136f72fc1530de7c1d2c1d27c0db8756100eab4b5c7d04e2214ded843"
  else
    sha256 "6c04517afc9044da3c002627dfb459c01d4d4dcee52cf2229987ef805b9fa4fd"
  end

  url "https://repo.assur.io/nightly/ver-106331681874213/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
