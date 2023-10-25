cask "elastio-master" do

  version "0.28.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f05f606c5578fa184a309930608548c4cf3b4e04aae319c9cf21e13bf7754fd9"
  else
    sha256 "e48aa778612b9fb3600ecb7fd9a0104d25c2c8c4f6c67bd0d21f2150538ee762"
  end

  url "https://repo.assur.io/master/ver-121031698236537/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
