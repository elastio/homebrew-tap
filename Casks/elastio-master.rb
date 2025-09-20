cask "elastio-master" do

  version "0.38.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9d709352d66a8c688bcccdb3dc1123d7d9c7922889c850d0c666e9e072e75325"
  else
    sha256 "5ed2906afe05ccc4c5b1cbaa535c64756c715f5ce0659590199a895eb48a6410"
  end

  url "https://repo.elastio.us/master/ver-162671758340170/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
