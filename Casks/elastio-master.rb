cask "elastio-master" do

  version "0.33.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e7f362a706ef4ea75062971c306b82ad015dc2a777e6b0b2c35656bb3f6c7f91"
  else
    sha256 "4774b4cbae8b4f3cfbbc8082b6c2a99efdf9d11f587b90d23517a14859b9b778"
  end

  url "https://repo.elastio.us/master/ver-147881729659204/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
