cask "elastio-master" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9718eec4ab6526aad982d25b4a524c35361e985c3e4b614493e3b6fb516b3053"
  else
    sha256 "dd06621f5957368c01bc016b51f993648b6f8e82c385c1199ca7238749e709f3"
  end

  url "https://repo.assur.io/master/ver-113441689950098/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
