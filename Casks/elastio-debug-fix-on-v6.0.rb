cask "elastio-debug-fix-on-v6.0" do

  version "0.23.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d9838df7b03580a3b4f67e5f4d7bad69f8ba1426f95da68c3ad9c624bbfae2fa"
  else
    sha256 "bd639cd9e69f12dd0a299ce3c6f780da834f529c7970221690767f1b14467390"
  end

  url "https://repo.assur.io/debug/fix-on-v6.0/ver-97031671717221/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
