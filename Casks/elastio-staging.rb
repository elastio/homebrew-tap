cask "elastio-staging" do

  version "0.29.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0c87e981bcf734f801796ba50d77c6936ca7deb754f0674cc30043f60422065b"
  else
    sha256 "3f6265fb718fbacf695e7f76986e5766a6b0c7301f5e22a7fbacd7630682598f"
  end

  url "https://repo.assur.io/staging/ver-123601700521139/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
