cask "elastio-master" do

  version "0.29.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e37b75131e40d140daa2e5aa8359921731d84066f332c4ae37184df9bceaa9b5"
  else
    sha256 "87bc896e91909de8873f810fc69c7be9565669b5c683539c98c6ae07d01cd23d"
  end

  url "https://repo.assur.io/master/ver-129311706290714/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
