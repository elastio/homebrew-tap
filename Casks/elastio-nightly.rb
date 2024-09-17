cask "elastio-nightly" do

  version "0.32.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "22cd89bc9a5ae39dd2f382116c12679edcaf935ffb30e45950c5686de2a2931f"
  else
    sha256 "facefbd009ea1aa7f6244106a2d93437b0bc1bf26e1769259cd3383392998cc3"
  end

  url "https://repo.elastio.com/nightly/ver-146031726544997/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
