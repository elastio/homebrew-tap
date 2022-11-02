cask "elastio-master" do

  version "0.22.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7ce1a9c9fb6a6d065e3a53ca6cd37493636d235a5496800e5765e0d33ab07a83"
  else
    sha256 "9c42daac21f811c220638c2d96c3176d0d6f5cd847f4815c6d704fae45e7b747"
  end

  url "https://repo.assur.io/master/ver-92611667416233/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
