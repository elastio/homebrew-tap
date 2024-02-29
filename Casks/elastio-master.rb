cask "elastio-master" do

  version "0.30.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0bc1431f49ceb968545aeb807599c402023af452364b5adb83f7bb9e09dedb02"
  else
    sha256 "b435f03e6e046e06575e1e593dd22f7d151dde13263c80e5df45cffd8c4ff242"
  end

  url "https://repo.assur.io/master/ver-133061709240632/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
