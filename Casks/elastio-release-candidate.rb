cask "elastio-release-candidate" do

  version "0.28.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "95db28badc14914aad7847eec1409cda7429f091bf9bc6cb35f367ab7b647e9a"
  else
    sha256 "0bfaa94a97e8f99bae03eb9a30093335d5296e22e0ba5c9b686744f356aea5fc"
  end

  url "https://repo.assur.io/release-candidate/ver-132621709050499/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
