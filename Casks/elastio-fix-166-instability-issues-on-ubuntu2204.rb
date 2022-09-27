cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8480f7d7b89528c4564e2edd9bebcbfa63fbc2d136e1e8e82f7db7eccb120c08"
  else
    sha256 "a3485510490cb4d476e3b43ce33b40d703d25851b6489625f67a9d916eb01a25"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-89631664243221/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
