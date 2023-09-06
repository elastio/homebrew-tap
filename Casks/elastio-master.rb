cask "elastio-master" do

  version "0.28.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1b2c3a79969188401d1db1d5c2a7b1f0da9e83fb1b74a3fde9a5eabcc19744d5"
  else
    sha256 "8b29c8fe13885a80c55767b8dd9053101144ee8305c6d692bd8ab3365391b3fb"
  end

  url "https://repo.assur.io/master/ver-116781694011025/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
