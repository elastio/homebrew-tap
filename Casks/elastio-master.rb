cask "elastio-master" do

  version "0.25.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "47375a9dd43d86a2c89f83bf79310445eee192ed8d836f0382a78a6e57354e4e"
  else
    sha256 "7444fa5f963348c677e86da3f26a1dae6b9c17f73b524b9914dfb1cc3c67c7bb"
  end

  url "https://repo.assur.io/master/ver-106581682133202/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
