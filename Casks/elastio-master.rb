cask "elastio-master" do

  version "0.25.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2d3c3a77b698ae5a10da92a6692fd3a757f9b55e53e98142fb6a1d4afa26885c"
  else
    sha256 "4ca84f39f5e2fedaf02aba15d060a2c2f8e1a0a9554973a1f5f8bddf2ac2e89d"
  end

  url "https://repo.assur.io/master/ver-107041682678395/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
