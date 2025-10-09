cask "elastio-nightly" do

  version "0.38.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "09fab2873e1a3bb54a4260dfb8917405d92f7a9a792b40cb6b88b94fea7d1c9e"
  else
    sha256 "777c6de5f6751b3c5b50227ea39efbfd8fcfbaa090b4813a71542ca9c21e21e8"
  end

  url "https://repo.elastio.com/nightly/ver-163981759983157/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
