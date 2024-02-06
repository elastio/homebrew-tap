cask "elastio-master" do

  version "0.29.61"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d5f3d596c9f4cd514757c3170da1a47293608fa113b70f190e34cf6ca936634b"
  else
    sha256 "49fa7d03835afebeacfedd0a793d04fe3b32d288dee0bc31753e76d7539ca809"
  end

  url "https://repo.assur.io/master/ver-130111707218656/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
