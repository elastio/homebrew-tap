cask "elastio-master" do

  version "0.31.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "72eb9791bc6cab5014347b25e79c040654031cbed729570f96bd6d29dd0a1b50"
  else
    sha256 "f17dfb5b6d1b00c86c837ecba96b1efd79cd8cd61f71b24f3f361ed8fdee11b4"
  end

  url "https://repo.elastio.us/master/ver-141351718800214/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
