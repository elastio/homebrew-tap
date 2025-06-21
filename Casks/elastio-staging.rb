cask "elastio-staging" do

  version "0.37.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "996b8fd364b0cdbff54bd6f22b4afa0c175f722cec60fc199802172087545366"
  else
    sha256 "4f77a19dd5543974f25be0d262af9855b67c63bd2fcf484fc90fc78fbc30e59d"
  end

  url "https://repo.elastio.us/staging/ver-159331750521132/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
