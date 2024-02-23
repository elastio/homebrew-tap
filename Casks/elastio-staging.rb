cask "elastio-staging" do

  version "0.29.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6118a3d92c29b5782783cd4b261002a6a1219360e0e14824eacfc090799eab86"
  else
    sha256 "15deb1683615e8f4ababbc032fc6c610d40629c6493d0b2f6c7cc11c079cfa99"
  end

  url "https://repo.assur.io/staging/ver-132341708698467/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
