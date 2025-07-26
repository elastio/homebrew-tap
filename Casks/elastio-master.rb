cask "elastio-master" do

  version "0.38.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "18885c0549914b1d31f778a734909eab3ea4fa0d58559b036b82d820bdcd23aa"
  else
    sha256 "7c2cba3574e8772df2e24cbaadd32e4c7657166617a9df44297011de698aef2a"
  end

  url "https://repo.elastio.us/master/ver-160711753509971/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
