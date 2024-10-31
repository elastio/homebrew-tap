cask "elastio-master" do

  version "0.33.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9922d85f6618eccf92d6caad5c924b90e04fd3df52a5f0b166e3bdd55e592896"
  else
    sha256 "2f719b3a7813079eb90d74972dcc026a2987b175c936769274e0d792cecbf76d"
  end

  url "https://repo.elastio.us/master/ver-148171730352885/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
