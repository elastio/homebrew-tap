cask "elastio-nightly" do

  version "0.28.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "98eb77c0c8a2d41998cf8f924f54cfa95573ba4adb9bc0d3ade92a4d95bc4d97"
  else
    sha256 "4b5cc87085b6e60105b97d8a3bb8df17ca97a9bbf9c3929c3f35896edaa49f95"
  end

  url "https://repo.assur.io/nightly/ver-118611695957301/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
