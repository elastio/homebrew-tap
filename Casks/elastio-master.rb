cask "elastio-master" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fc8eeb6596a362f84324bb39f12e3e500fa312d3f778c700e16be97a262c1a86"
  else
    sha256 "89361f0256d1a47eadefc23202061f15d296952f6234da2f3241e26a9ae90396"
  end

  url "https://repo.assur.io/master/ver-112441688863995/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
