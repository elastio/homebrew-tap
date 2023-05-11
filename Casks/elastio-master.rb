cask "elastio-master" do

  version "0.25.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e3de92a2056f1ce18578247e4212aa59674bbebb370f42228e86747874db6977"
  else
    sha256 "f112a0ab4a81805fa10200bf801de82b6a9975391eb5289e6849dbc731d306ff"
  end

  url "https://repo.assur.io/master/ver-107821683785801/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
