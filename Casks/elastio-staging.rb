cask "elastio-staging" do

  version "0.32.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1f13e997a55bfd7d4cfce7ff2a149d90444269eb5d52a9c723e2dc56ccc706c3"
  else
    sha256 "efd0b9bcc36f0a1932197ef0920ca56c311287a8b4ec4c4a41e33d0a30c03aec"
  end

  url "https://repo.elastio.us/staging/ver-145161725371661/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
