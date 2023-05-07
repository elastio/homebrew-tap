cask "elastio-master" do

  version "0.25.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b97518a2ff9126f6662e0f035b1a3a2893d33d82c6da7c886cc2a0d9175855cb"
  else
    sha256 "ad9152514e9926df251cb024edbfcdae289abf3631e43c4872c9a8ba845dd952"
  end

  url "https://repo.assur.io/master/ver-107551683482853/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
