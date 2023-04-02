cask "elastio-master" do

  version "0.24.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a33b4fb55c2f501bc72a7ba82a813e8e8a8d1f50ff5fcc96c927cf4e02e25d0"
  else
    sha256 "055fbc45f3c4e958de3d9ea3b9dc31cf0e2474992ccd04b3ff517640c03f7a07"
  end

  url "https://repo.assur.io/master/ver-105051680471484/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
