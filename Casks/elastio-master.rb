cask "elastio-master" do

  version "0.27.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b93041beeedd327bce062fb8f30a905badcf5d13933cb7e29b8b41d4a73feefa"
  else
    sha256 "828599cec88b44f61395eb20a3d78f467081f5fb312dcb122d90a24d6441ff1b"
  end

  url "https://repo.assur.io/master/ver-113781690249084/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
