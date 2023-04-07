cask "elastio-master" do

  version "0.25.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fecc9474abcbe6e06716b3110a51d8d3da861f615b9bbe2326ff3c5371e8581e"
  else
    sha256 "f6349eb04545ab948802358b418c7e2a6361930cf368910684ad99bd0b2ba315"
  end

  url "https://repo.assur.io/master/ver-105531680897936/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
