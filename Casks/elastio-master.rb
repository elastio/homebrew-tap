cask "elastio-master" do

  version "0.36.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fbaf7b5c83607ea28f76dfee1080b303c67e067c2e71cb485677d75c5c83e0c4"
  else
    sha256 "386f14273be2b5b3f746f91d4ff7b28deed5c46f37bc8e282df9f5fb0fe2ff43"
  end

  url "https://repo.elastio.us/master/ver-156281744428268/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
