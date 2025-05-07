cask "elastio-master" do

  version "0.36.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "02cc79e4100a8eddcddaf3bbcc440ebc617be4cbf422474262412c4ab7ff27b9"
  else
    sha256 "e5b070caba5d7e5562881044937ecd641e9f31cf1d9100557ef74847f6778fea"
  end

  url "https://repo.elastio.us/master/ver-157171746610223/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
