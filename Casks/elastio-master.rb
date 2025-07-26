cask "elastio-master" do

  version "0.38.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4db7e386dcbce4f425c44256bf0954076e381c12502ac0156890c279312873e3"
  else
    sha256 "e5fc6432a46c32fa8809c45ff25f5d8fa72ba5691d101dd02a0d752e58b96c7d"
  end

  url "https://repo.elastio.us/master/ver-160681753489315/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
