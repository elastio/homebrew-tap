cask "elastio-staging" do

  version "0.28.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f73660c35f6ce4b7309a38062d14b60a675462e771c450fd829247be9e4f1708"
  else
    sha256 "59301103dacf9c59b9424ece837d8544a3c1fdbc2a0e7bf9fe3d82f9a28618c3"
  end

  url "https://repo.assur.io/staging/ver-121451698665093/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
