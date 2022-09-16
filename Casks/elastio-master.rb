cask "elastio-master" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8e05605ef891cf08e9c06aaf80f4cb0d9a890afaa823b5c1280f4de0b200866b"
  else
    sha256 "b78f05e5866e0a462eff525f05ce8e43632f44810ad95a3d4252bba223228970"
  end

  url "https://repo.assur.io/master/ver-88831663349250/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
