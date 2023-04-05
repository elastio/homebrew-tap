cask "elastio-release-candidate" do

  version "0.23.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c07791d3dac654eb4575231bf2cdd33389064963d58fcb6ead4cc7d76f055a22"
  else
    sha256 "0ad5d82f4a2194860d0d26da685922251f6bb8b40d921cd6cb28baf815145e58"
  end

  url "https://repo.assur.io/release-candidate/ver-105311680715283/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
