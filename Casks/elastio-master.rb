cask "elastio-master" do

  version "0.29.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "65effd7f958fd38faf7bf2aaca8949d3d43435e69e6e18e09f09341560e0c606"
  else
    sha256 "bd17a131fc873dd6e1f23858d622763c7ae1fd907fe4cb566aab6b06e64c0c85"
  end

  url "https://repo.assur.io/master/ver-123141700105761/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
