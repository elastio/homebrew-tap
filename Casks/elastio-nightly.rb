cask "elastio-nightly" do

  version "0.28.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2dc842918e851d4464f1c0f9fd32d32aa939108fc6f9ca0b8151c8312b2e923c"
  else
    sha256 "d22880aab427ee633e4c6345a165fe524ab672654d6f2b8e5424a0cc3e0ce3d6"
  end

  url "https://repo.assur.io/nightly/ver-121631698808660/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
