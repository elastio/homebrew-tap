cask "elastio-master" do

  version "0.23.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "09a4fac11277fc40bafbda840e1ef2fc794d7284abf23a43074aa5f41f5e48cb"
  else
    sha256 "a5f199cfa8fcf37404a740620943ce01ec5ff0f31fa5a9207903c76c6b2858b3"
  end

  url "https://repo.assur.io/master/ver-95591670298812/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
