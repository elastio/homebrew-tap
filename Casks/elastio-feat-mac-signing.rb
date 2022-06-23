cask "elastio-feat-mac-signing" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7eaf7562198f076b866b8862739692043efcd2e57b055d39be85ec039c9525bb"
  else
    sha256 "10e33dabaf6e447f85e21c26acd50dcbc1544172a3f5f65801e3720924accac3"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
