cask "elastio-master" do

  version "0.36.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0008e9d25a65ae6744dcb112a794c0563874ee9af95dc0b59307f3677a073c53"
  else
    sha256 "e39dc12021f725ad9c86dae86a46bb88cc5be1865bae7350c0158494da91a24e"
  end

  url "https://repo.elastio.us/master/ver-157451747303815/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
