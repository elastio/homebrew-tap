cask "elastio-staging" do

  version "0.23.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "16632779da14cd1867911dbf88e7138d68e0a15c1360abd3f27dd7d5aba24a21"
  else
    sha256 "29f3a6074575a0b49811b535d2f0f829db31485ec6bc2d762847bbb73a48f947"
  end

  url "https://repo.assur.io/staging/ver-99391674325884/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
