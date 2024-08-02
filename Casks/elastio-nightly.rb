cask "elastio-nightly" do

  version "0.32.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4e6cd391dffe3998f37b98ad82cd419281d35b6c3c0dc14a6ff061f3447b9277"
  else
    sha256 "3946d384733f9e28985775d41967a808b0520af3175f7936a67a45e9377493cf"
  end

  url "https://repo.elastio.com/nightly/ver-143411722575250/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
