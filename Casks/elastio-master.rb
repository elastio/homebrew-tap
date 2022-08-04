cask "elastio-master" do

  version "0.20.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "47884d52d0f4501e95b3dfdd7f1577bfa5f8a2abd0673486b7f5cb492df836db"
  else
    sha256 "2a8ab4a0db6587619df17c216235a7d2c2e6c0021bf391d88ae2bd11ebb3ef6a"
  end

  url "https://repo.assur.io/master/ver-85311659616354/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
