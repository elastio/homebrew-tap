cask "elastio-release-candidate" do

  version "0.27.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "db787b72a8f85cd1cf363a1731d8729f634f614142f7c5f390f44985c97860af"
  else
    sha256 "74b48de7631982c0d658320adca508b6b76f428755bc22e3b224d52da297fa02"
  end

  url "https://repo.assur.io/release-candidate/ver-115681692812098/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
