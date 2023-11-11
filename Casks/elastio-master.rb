cask "elastio-master" do

  version "0.29.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a12e171a45a5f94c15e1b2f413462c3a2ca58a462a288dfd9ab36805e27a622e"
  else
    sha256 "f6de6d6a5c9a653fb9fe469a124a47c2ccc4b6a0962b68b89eb5f89a9cd8efaa"
  end

  url "https://repo.assur.io/master/ver-122831699735320/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
