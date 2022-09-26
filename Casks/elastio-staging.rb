cask "elastio-staging" do

  version "0.21.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "716e1ed08f3eca796ca585e7a224fe5dc833f86cc3078d71be51576dce557163"
  else
    sha256 "a7e3217302c82a51e5b543aaa2efdcef2b7d56962cb24de6640e55ee81f0d4d4"
  end

  url "https://repo.assur.io/staging/ver-89591664230644/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
