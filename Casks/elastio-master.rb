cask "elastio-master" do

  version "0.27.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5850cca24d0f61eddd42b5dc91010ef1cab1fa9decf2d2d24a2ac7d36d815984"
  else
    sha256 "7529428cf5578c33134de73a5fa71c062f7acc1e6a88febe38a3b191ba53b421"
  end

  url "https://repo.assur.io/master/ver-113731690216672/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
