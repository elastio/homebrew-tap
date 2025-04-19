cask "elastio-master" do

  version "0.36.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cb582ec02bb762f68eb5e0c1d637f0a10cb9faa3cec2c0aee98027476c180059"
  else
    sha256 "5f311621d8b466e1955033024fd9a33f6d6a1c88fce27f4b1e61bd1b59ce190e"
  end

  url "https://repo.elastio.us/master/ver-156701745096322/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
