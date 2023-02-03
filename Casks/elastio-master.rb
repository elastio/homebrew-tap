cask "elastio-master" do

  version "0.24.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aefc7831da8af8d83dd0f53642e2ff74cfa9e0ba454777a32d4d65dde8a0a9a0"
  else
    sha256 "b0e217bcf975db492d3c33220c64e239f278ad7c73aa5df1caf3b366536d9b56"
  end

  url "https://repo.assur.io/master/ver-100491675393831/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
