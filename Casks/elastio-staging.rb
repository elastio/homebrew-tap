cask "elastio-staging" do

  version "0.31.72"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fbd4870a962520c925ac40106c06609be239b92b11ea63062507eb9885e67932"
  else
    sha256 "b4b601d9477a89c7f20d78b525a955f6026fc3945bdd462810df48996d76d3ac"
  end

  url "https://repo.elastio.us/staging/ver-142731722009179/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
