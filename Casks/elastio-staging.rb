cask "elastio-staging" do

  version "0.29.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8cf3d9024fb294426a378e787cfa1caffdca96b2522744ed1ec7ca5d5277445e"
  else
    sha256 "713cb43a7ab97001cff7cb015eef0f1f3cc0e10c752bf9896222e84d02d7d681"
  end

  url "https://repo.assur.io/staging/ver-126091703283956/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
