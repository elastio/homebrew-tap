cask "elastio-master" do

  version "0.28.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "586e4fc8a1c476261846a734c9c2ac05477cca344f5d9e82c4bb72b3146e5072"
  else
    sha256 "bf1923ca48b19c27136445c1a8a1f18ea12288017dc0bab2e2362f9210d9e5f5"
  end

  url "https://repo.assur.io/master/ver-120961698177273/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
