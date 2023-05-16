cask "elastio-master" do

  version "0.26.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ec9a9f38fad83d0eeb5f7ec60aeb2adc95cc0a390f95fb7b361cb1c52dcb2475"
  else
    sha256 "8cbe6e3d311957b7d5f1e1e82c766c8ec7605b1523d1a11b5b311aede5dc2144"
  end

  url "https://repo.assur.io/master/ver-108381684206873/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
