cask "elastio-release-candidate" do

  version "0.20.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d0a6565561508dfe28fdb7c465c0e9227845b2386954b6ef2c821ad60e399c0c"
  else
    sha256 "4e67c26fb192af65b99a46ee57a9ab85f41a87852582c1bd092751e3e9e7cb2a"
  end

  url "https://repo.assur.io/release-candidate/ver-89601664235571/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
