cask "elastio-staging" do

  version "0.20.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8d71bf0b160f453c5ebbbcd885175efbc4d8e65cfe2a19afd1e20c3e3ed2ed5c"
  else
    sha256 "04e6cc02ed65797138498029c82c543492276dee39a0275df770dadd21d319d9"
  end

  url "https://repo.assur.io/staging/ver-86551660917147/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
