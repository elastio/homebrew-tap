cask "elastio-feat-fedora38" do

  version "0.25.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "be02a1a25f00ef8e47ab850dfceafc6919dc624a0dd80a2de59b5b53f660f91f"
  else
    sha256 "e294449566f6c34254c33ce664f118c9d98a5e3ce06b367c0dcacf7fb96b3419"
  end

  url "https://repo.assur.io/feat/fedora38/ver-107061682685405/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
