cask "elastio-master" do

  version "0.24.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "85ad449ea542930ed33547b43d483fa58826307533cdaa911c021086056c23ac"
  else
    sha256 "dc18c4d0c30d9d27b0dfb765c10caf353718f030008d9926e2b7fdf1db485cf1"
  end

  url "https://repo.assur.io/master/ver-103931679065465/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
