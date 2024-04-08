cask "elastio-release-candidate" do

  version "0.29.79"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0a7f09119da3e0c894d114e0ad5e2e8a94b29edd0c851c898147c913f505abf4"
  else
    sha256 "783f6c16cbc01b963d6954dcb744693cb3fa33b9f59a44e97ce26705b881dfa6"
  end

  url "https://repo.elastio.com/release-candidate/ver-136521712563058/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
