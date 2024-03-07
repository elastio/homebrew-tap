cask "elastio-master" do

  version "0.30.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e3172bcbd29e10fb06a0345d7b42d2603c2fee7f408ae4d00e4a3b449382ac07"
  else
    sha256 "a023e8bdc21d89f14ec81ac78dedc9c5cd028493ec4cb610a991d95e8eff9941"
  end

  url "https://repo.assur.io/master/ver-133641709837273/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
