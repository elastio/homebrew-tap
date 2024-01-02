cask "elastio-master" do

  version "0.29.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7863de7e2cb8e97b5180c7961500cf74b7b370489fe6e4bd2cd6b2e6f507e89b"
  else
    sha256 "c055c3ed991a6f5f1eccac5a3d8bfa8175f7b8994d75f66b3ce4992c5827fc80"
  end

  url "https://repo.assur.io/master/ver-126501704222010/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
