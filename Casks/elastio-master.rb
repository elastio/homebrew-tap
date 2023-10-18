cask "elastio-master" do

  version "0.28.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "01c2b06553592029ff93929a9adc4a03e782b7e3715787e833f821db1aab7551"
  else
    sha256 "9d3d0ef84010f29a4e8e2f6bb5d6b15c89c7b0d7da209bd6456fe0ac8206b9bc"
  end

  url "https://repo.assur.io/master/ver-120421697635962/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
