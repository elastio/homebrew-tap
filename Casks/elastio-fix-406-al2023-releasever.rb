cask "elastio-fix-406-al2023-releasever" do

  version "0.25.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "14d84fc4097ee8931beb30234e0e12236051d274ce0b95101c63b788c93b0bbb"
  else
    sha256 "3b6a34e46708be8e6425f0b83d133ba2d2c895f532c9c3ad1404ad43cc6e8ce1"
  end

  url "https://repo.assur.io/fix/406-al2023-releasever/ver-106211681573256/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
