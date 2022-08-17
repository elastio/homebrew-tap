cask "elastio-release-candidate" do

  version "0.19.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f9b97eaa2635618a9e5ef9967f9ad0546b18b8c524fed2d294b5adccf0f84f2c"
  else
    sha256 "6a66c9ced05cb72902e2de5842d5c7aa47c88f77e23f82df09f9af666b12483e"
  end

  url "https://repo.assur.io/release-candidate/ver-86121660703536/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
