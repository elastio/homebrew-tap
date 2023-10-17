cask "elastio-master" do

  version "0.28.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6bfae92d84df57275f155c425f37c604b074efe16a1dd0155caf58ff614c222c"
  else
    sha256 "b3ca112d3dacd472ca628b220ac3bf89320da963e9bde92b13c5a98ac8d96496"
  end

  url "https://repo.assur.io/master/ver-120201697505084/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
