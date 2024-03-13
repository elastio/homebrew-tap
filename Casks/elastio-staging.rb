cask "elastio-staging" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cf77a6bef9ece44812d1414f722a15c6e0ad3d95a321725514476de728b51e18"
  else
    sha256 "82af3f91eb03861d8013b3c00ae290ebb99f62e2b52d4229af445782aa10564b"
  end

  url "https://repo.assur.io/staging/ver-134211710319249/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
