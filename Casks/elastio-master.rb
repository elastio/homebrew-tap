cask "elastio-master" do

  version "0.27.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4d3dabe7f7368017f0f1ca00a2ae46e06080dcd9634ad060ad39a1ed3f348139"
  else
    sha256 "9b2e51870a0e918cdb935a2202387ffa3560dd3c6ab7e54b0d290170cb8a92d0"
  end

  url "https://repo.assur.io/master/ver-113911690390719/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
