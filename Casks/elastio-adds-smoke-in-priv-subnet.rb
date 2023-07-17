cask "elastio-adds-smoke-in-priv-subnet" do

  version "0.27.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cf06c697972ab4f42568686420354f0e50cb1e1953f3c445beb07cf86d39fdad"
  else
    sha256 "2af11db2a5a77cf7ecf9b1d9b56de6c412bd4413207882de9ba1694fb035f8c6"
  end

  url "https://repo.assur.io/adds-smoke-in-priv-subnet/ver-113041689584486/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
