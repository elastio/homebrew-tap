cask "elastio-master" do

  version "0.27.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f1a3bd933cf2e6a7fa1244fb4db8ba62b47e19c23d6876b19647e35a7e4d2b4d"
  else
    sha256 "32d7982ef9514b45066f98a192826f80e01a454f1007136bdb5030f9e1aadc10"
  end

  url "https://repo.assur.io/master/ver-115511692643663/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
