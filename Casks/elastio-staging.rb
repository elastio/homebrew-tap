cask "elastio-staging" do

  version "0.28.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "45f46ae2f0fa7e6e9a9f4d37b132f1d505658f53cf18980d16a0939728bf3492"
  else
    sha256 "ae2a70abff77bf45ef2ceeaa13e027d184c99fd32c740f51c895e86395a9c2c9"
  end

  url "https://repo.assur.io/staging/ver-115671692807194/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
