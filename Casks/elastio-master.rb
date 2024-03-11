cask "elastio-master" do

  version "0.30.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "85bf20581663cfadd28df540fa9617b6c73d5cd0f9d3bb8d6f908316ccb44a6e"
  else
    sha256 "5d607a9e21a8bc58ae965a2d8343394bc5e22bfa108ab936d2b1aa96a0e357cf"
  end

  url "https://repo.assur.io/master/ver-133711710127726/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
