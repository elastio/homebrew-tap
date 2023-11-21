cask "elastio-release-candidate" do

  version "0.28.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "04468425a577841118f1a716ebdee09d26e5685bed6af99c33a321f0b551abed"
  else
    sha256 "1a9c3fa9fa5defbccc4fb29833ccaf0cfcbc5f5887b15c34066a7b623bb33dee"
  end

  url "https://repo.assur.io/release-candidate/ver-123651700574576/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
