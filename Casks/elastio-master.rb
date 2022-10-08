cask "elastio-master" do

  version "0.21.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b9b9cd035cee02c4788a040e15c62c9783fc7319745cf9b10a91fe77d1d88aea"
  else
    sha256 "e3d2e01710b8cd69222d78f74a9f8c3138bc78a7c9f27171d19d0d18a4d33223"
  end

  url "https://repo.assur.io/master/ver-90901665188474/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
