cask "elastio-staging" do

  version "0.38.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4b2e96cb30dbabb4b2a0cd47651e4f975b182a0b1240d1659961d5cca0c4c0cf"
  else
    sha256 "a8625cf19797d768fc7774fc2127ecd43058ec85c299b3fc8e006e27ba9230de"
  end

  url "https://repo.elastio.us/staging/ver-163291759154282/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
