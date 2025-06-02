cask "elastio-master" do

  version "0.37.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "42b1d7b314f00002cecad7f452d44df361f402c7c4d3ca640138a2bf5c3ad735"
  else
    sha256 "184ce3225e51cd3d6be78cf52a542a1e67ed52a5a552d3b924dbf8bd35d88a7d"
  end

  url "https://repo.elastio.us/master/ver-158511748885988/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
