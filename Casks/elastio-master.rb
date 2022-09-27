cask "elastio-master" do

  version "0.21.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "78b0e3a1f77534c2516762c9133113d6b511d53862a2970186aa1d75c2db7a56"
  else
    sha256 "9fc13999158769c7017d84ae03b3e21624b062934f13d6cd20c000a7051d4b0a"
  end

  url "https://repo.assur.io/master/ver-89801664312607/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
