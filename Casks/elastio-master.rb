cask "elastio-master" do

  version "0.27.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f9c23a5a63dd573c2d01953a0bcd63021b3dbb60b001702db0bc0d7cb6d999cb"
  else
    sha256 "46579176e5cb37b69c076a2cdf854bbc61f04128c1cfbd38f77e8504c0035979"
  end

  url "https://repo.assur.io/master/ver-114241690947587/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
