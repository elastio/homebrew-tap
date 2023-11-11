cask "elastio-staging" do

  version "0.29.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "edfdb41363b2dba784376d6a09313ec669a9bffb56b3133e8c8bf9b1bfb3276d"
  else
    sha256 "925e6d5625871ad419d3779e5eb4bcadc7e8a3bea3f4df3a0caed77fae7a7044"
  end

  url "https://repo.assur.io/staging/ver-122821699730277/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
