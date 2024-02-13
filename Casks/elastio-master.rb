cask "elastio-master" do

  version "0.29.66"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c86f9e76ecc4e1e34e1e3d07e20e135128e4c9f135116e70a2fd7f43f077e53d"
  else
    sha256 "155b8181a47c0e9ef35d5b5bcbe313c817ac98efcf93bde6d5490463aac53c6a"
  end

  url "https://repo.assur.io/master/ver-130821707849218/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
