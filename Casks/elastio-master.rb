cask "elastio-master" do

  version "0.27.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0fabeade5aee0f34bdee0d2072f587d9c4c9a47b558dbff6024c22dd09685f55"
  else
    sha256 "4fe3711d0d59be7cddc2e380f39e711f551c675c0d90a3480aa18a861748b2be"
  end

  url "https://repo.assur.io/master/ver-112581689095240/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
