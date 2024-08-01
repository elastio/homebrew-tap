cask "elastio-staging" do

  version "0.32.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "93d87bc60ff5e5292f8521ffaa09a610c7ebb23c12f5a3229d1122eb9625291b"
  else
    sha256 "e26142f0bce67e75f15365e6fd692b2982f17473385c8cc37e3bb99f0b68aac0"
  end

  url "https://repo.elastio.us/staging/ver-143311722517273/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
