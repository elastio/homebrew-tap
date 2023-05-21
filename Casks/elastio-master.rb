cask "elastio-master" do

  version "0.26.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7457890020cedefccf99ad23ca3d25cad609e317312eecb888ef03427248750b"
  else
    sha256 "5ba471dd77e81629970532d1d6d03f640fd9cd6721e8300acb4413b1285333ce"
  end

  url "https://repo.assur.io/master/ver-109011684696273/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
