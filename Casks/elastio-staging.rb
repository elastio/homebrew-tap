cask "elastio-staging" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4b00bc4f824f3477eba3d9543b2f5d871ab3ac4781acf87f181b790ff79267f0"
  else
    sha256 "4059f9b650ccce4ac62dbee39f96d4da7011c42112ff4d60f55a71e6e7514546"
  end

  url "https://repo.assur.io/staging/ver-112401688825753/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
