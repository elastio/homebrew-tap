cask "elastio-nightly" do

  version "0.32.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e28a2d5d5c05c52a3b882d54fa01213d8d4d5079b4ef25e205f9d26c9ce6fd12"
  else
    sha256 "ce60dc6705cf242576fbe8f87cc5ef13532007be33d1d4776511c7179559a92d"
  end

  url "https://repo.elastio.com/nightly/ver-143301722490925/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
