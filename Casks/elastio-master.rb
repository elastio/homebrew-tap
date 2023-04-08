cask "elastio-master" do

  version "0.25.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "acceb3d3033e26db907d1aa05f0aa380646cb380d9e0a051bb9136a9eed4afb4"
  else
    sha256 "2777df5850f76f9f0f10bc6f79bdf585d2784e84fdb7f5de3bbd4149672f752a"
  end

  url "https://repo.assur.io/master/ver-105601680981393/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
