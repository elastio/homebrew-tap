cask "elastio-release-candidate" do

  version "0.36.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a7a5c4b34f391f52410ed9554601df940b9e59812b65bce8eee624d122b6fdda"
  else
    sha256 "01e1ac2b0cbdb43baadf6f6bce8f452de1b8e95e27b8533391eb92ad808a8585"
  end

  url "https://repo.elastio.com/release-candidate/ver-158261748440929/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
