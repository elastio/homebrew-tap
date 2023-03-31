cask "elastio-master" do

  version "0.24.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f97d066a10c67691f40d4b1c660eff86041c293648bdb81eef14b66930a19238"
  else
    sha256 "915ecd4d56ead6b50421dc61213251c2f32a2addec0b36db19d08fa266047edb"
  end

  url "https://repo.assur.io/master/ver-104801680223529/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
