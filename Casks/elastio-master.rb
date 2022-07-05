cask "elastio-master" do

  version "0.19.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "04edadaa4f6d25056a25acab32f7c4883c9b773c0c5338fb1fc1e20437ba2fdf"
  else
    sha256 "d59299bb2d3c31a24de2728c5d3847226d27160216d3ea8f7dcb4a52bf08b0f0"
  end

  url "https://repo.assur.io/master/ver-82751657049205/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
