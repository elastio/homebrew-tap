cask "elastio-nightly" do

  version "0.31.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fc0fa25b26afadefb187f0f4a8934b9689cc2c6df85a9146001ad1aaec8c1bd1"
  else
    sha256 "c615134e8a00e0125d9f963460aee002fdb22ab32c87fe50cb00e019ea33acc6"
  end

  url "https://repo.elastio.com/nightly/ver-142831722138978/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
