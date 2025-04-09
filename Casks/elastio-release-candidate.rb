cask "elastio-release-candidate" do

  version "0.35.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fbaef9b2701c8c88cc222a577df39668d47874bf437955eea39f2fb4af292628"
  else
    sha256 "9f787403be07627a6d39f4c524d8d6b10d1eb9ff5c88d464bbe14350b51eafa9"
  end

  url "https://repo.elastio.com/release-candidate/ver-156151744195168/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
