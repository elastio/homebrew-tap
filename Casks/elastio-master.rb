cask "elastio-master" do

  version "0.28.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "930c415558f3024e0ea9f5bca509473dd476483d9ed086645c824cdb76ef7a16"
  else
    sha256 "d9509e191e3a709e8ded631150fe71b1cffe1599e0911e63a07ba5e072002f33"
  end

  url "https://repo.assur.io/master/ver-118131695700771/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
