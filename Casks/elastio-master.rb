cask "elastio-master" do

  version "0.38.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f6aeded37fbcb0178e83f942bfbc5509847973058ffd7e8235b8855d7fadf2ed"
  else
    sha256 "cc0f0eedc9b6dfabb633a49f06bcc7d324c05d7111e27c8069166b635a8577dd"
  end

  url "https://repo.elastio.us/master/ver-161971756749297/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
