cask "elastio-master" do

  version "0.23.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5cf222c0c73a10f1f3012cd420028f52fc452f508c15ddc4b3f97baed4e527b0"
  else
    sha256 "a2cccb56e80a367e8415afc238a014903af6a17163f817c9b95c513a1f566137"
  end

  url "https://repo.assur.io/master/ver-96311670974372/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
