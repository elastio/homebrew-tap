cask "elastio-master" do

  version "0.34.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c54bb97a8db0415aea30a856f7bf45f2c089a3c3d33f392800430947667c1f86"
  else
    sha256 "73020ea401435c83d597faaf9b9050a6d52bce11e1840d23a16f5b92d9945da9"
  end

  url "https://repo.elastio.us/master/ver-154731741878634/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
