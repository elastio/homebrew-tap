cask "elastio-staging" do

  version "0.25.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "049aa6f93449732bdc4c5c78a07c1b71859f41d25f1153f0c0ebbb4f5f61d490"
  else
    sha256 "48448d06d18275ac476590d60d59acde38045ef7c3e11e4056589d1657ce77c9"
  end

  url "https://repo.assur.io/staging/ver-106931682608646/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
