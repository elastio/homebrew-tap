cask "elastio-trying" do

  version "0.29.66"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8cc5ce1ea8aea4008114497488e65c08b13767f0b9355e1b8efdc6d57aaecfdc"
  else
    sha256 "ba3485bbd485a2dd629485faeb03b103d042bf54a5c898b7aacf3bf5369b241d"
  end

  url "https://repo.assur.io/trying/ver-130841707854384/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
