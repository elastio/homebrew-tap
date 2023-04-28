cask "elastio-master" do

  version "0.25.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "edb58aa00424e8dea9f578c3ae5962af44792dfe601889db83c90b16fa61f227"
  else
    sha256 "e34bf677643047e15e1a4c8490317b59cf41e36a71c2a7936526a3c6c2976ed8"
  end

  url "https://repo.assur.io/master/ver-106981682643352/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
