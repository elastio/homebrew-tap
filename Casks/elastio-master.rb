cask "elastio-master" do

  version "0.36.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b90f58232a8cb04107bd3d5e014beebc41145a8eb1515412a70b6729f2dd8afe"
  else
    sha256 "61c799201f751744d24740060518cc6937fecbe5473aac10fd181d5ff20fe605"
  end

  url "https://repo.elastio.us/master/ver-156601744905654/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
