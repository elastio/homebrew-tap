cask "elastio-master" do

  version "0.23.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f8b219c493b5cc79efb452df9f45c4d2a5f2d7f832730f338f71d26ba1de0186"
  else
    sha256 "b2c39fff370bce90e1f8c6325044be2185239c6fdaee8f599e8adfab601ad330"
  end

  url "https://repo.assur.io/master/ver-99721674699085/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
