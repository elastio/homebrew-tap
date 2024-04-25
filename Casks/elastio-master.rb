cask "elastio-master" do

  version "0.31.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "72ecf44a7dddd927177bd07abc449913fe30143abf0e84f85b92fbac6e2c057e"
  else
    sha256 "4809373ea8a166a942dd0ad160c0c3bbba5848367483a9a99769d56a61fd4a5d"
  end

  url "https://repo.elastio.us/master/ver-137901714071421/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
