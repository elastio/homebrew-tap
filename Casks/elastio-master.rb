cask "elastio-master" do

  version "0.20.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c81b3d8063000be3e4e028005e17bbb9e69719cb5bf1e0d3b9370767a8bbd7a3"
  else
    sha256 "ecc8838d3120b477787d472299b483a6c1260ab48c1ec0e60a086305a19711fa"
  end

  url "https://repo.assur.io/master/ver-85921660615929/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
