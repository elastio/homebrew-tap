cask "elastio-master" do

  version "0.25.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ffaadf761b5d33b5d1c20e00ed6d397178bd1e432b6e744381ec3def01f12571"
  else
    sha256 "5ea1f44833e16f6d5ecdb1452ae23a582d07bf2d87454f4e96d2f1bb90e704ca"
  end

  url "https://repo.assur.io/master/ver-107491683310511/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
