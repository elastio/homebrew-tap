cask "elastio-nightly" do

  version "0.38.58"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0abf3b8df74f88ce8569e57201c8903e1bad3d8b9dcae2070f39b7529ccbdc75"
  else
    sha256 "d10393b22047d5a00455a353bd158c5ead26f8d39b3296f72226d2044cae5068"
  end

  url "https://repo.elastio.com/nightly/ver-164401760673296/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
