cask "elastio-staging" do

  version "0.31.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "15e98ee6ae215cee490879de3fa3e25859563072b1e6e9c5583a2ebb2c60206a"
  else
    sha256 "8df2f64f8d0c5d547c157b12c56ffed7c5c47e32052690d944e9b1f1dde04d3d"
  end

  url "https://repo.elastio.us/staging/ver-141421718901855/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
