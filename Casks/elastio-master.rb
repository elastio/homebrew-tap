cask "elastio-master" do

  version "0.25.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "71564eb9020eb2a8cbc517a6b56cc1d4c629adb850ca9c23c68b0d3cc3313c93"
  else
    sha256 "87ad4c3bb0b94eeb76dd77daa0d1a67f7785e7ac6cb7d3d0278229163399f382"
  end

  url "https://repo.assur.io/master/ver-107211682781717/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
