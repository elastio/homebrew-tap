cask "elastio-master" do

  version "0.29.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f48bb363804b0a1311a7e174399f2d6a3f03361792a2493df9ce7b78ba123f35"
  else
    sha256 "64793f747c8d58e18634df28b164263a320aa23085e0ae0c6d12ed844c62d439"
  end

  url "https://repo.assur.io/master/ver-125261702006866/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
