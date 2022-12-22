cask "elastio-fix-smoke" do

  version "0.23.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7d4d896822c78fecab785a699fd4cb6340cdbf05164c658f3dc857842ee67d65"
  else
    sha256 "a1c12245418769e0d76264c7c5f4040c5967116de893030b0ffc370d020e6153"
  end

  url "https://repo.assur.io/fix-smoke/ver-97041671719329/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
