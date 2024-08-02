cask "elastio-staging" do

  version "0.32.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5194636e6ecfb5dcfbb5cf9ec8c7163c00351ba0879e5de0a5bad3a4a11fab01"
  else
    sha256 "76a908d663874a80c82428243523ec3a307ff26663023659073bdcb092881c82"
  end

  url "https://repo.elastio.us/staging/ver-143431722596664/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
