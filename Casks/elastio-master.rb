cask "elastio-master" do

  version "0.28.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fc860213b06053f08e1650fb25a2d460b5162411093cb4a0feaba65684d3d53e"
  else
    sha256 "96c138b8d5f2cf5c636c18810f6542404d3e3a71f5a7ba9f1ef80d78e3a11917"
  end

  url "https://repo.assur.io/master/ver-121751698900085/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
