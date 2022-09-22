cask "elastio-master" do

  version "0.21.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aad4499fee049cf31b2396daa8b905c0b85e7173dbd63949271d270121b03760"
  else
    sha256 "26389080217d3f4c27a2b1e536868021cf831037f28e792e656a0320b0a031c3"
  end

  url "https://repo.assur.io/master/ver-89231663833454/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
