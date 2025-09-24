cask "elastio-staging" do

  version "0.38.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "120f7507564f4a352c94c2b194fa9d1777a101cf4bebdd528a7d7b5beca6ccb9"
  else
    sha256 "a2c6d3eed1c0fe866b752220a02ec136753f4a67aec9555a478b98cc0e18dc3b"
  end

  url "https://repo.elastio.us/staging/ver-162991758725183/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
