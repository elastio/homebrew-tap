cask "elastio-master" do

  version "0.36.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9a548662340b52638d1a4309549b1d1aa172c8a00cc59b0e5356c70eb40dfbba"
  else
    sha256 "072aa46dccc1bbf1d061cc9657f8071bad4dbc683b46eb120c061466ed148611"
  end

  url "https://repo.elastio.us/master/ver-156551744861957/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
