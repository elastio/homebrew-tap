cask "elastio-master" do

  version "0.23.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "47f641cd347b9a1d8b40694c99449e3b6f2aade1dcf4f31458ec948a0b32d923"
  else
    sha256 "2c0117595aecee748425c85b58fb45df65dc0d0d53bb8e3b895ab0a5af885a1f"
  end

  url "https://repo.assur.io/master/ver-95981670541815/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
