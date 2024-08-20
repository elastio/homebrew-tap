cask "elastio-master" do

  version "0.32.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "624cc437b13ecd486b7ce7e2f8d6173d6c43b12c70c70bdf52f23d709ef65e57"
  else
    sha256 "342d2112ca3d03d6d810b53efa9e78a2a3c2c9c0b9705d22360f59d92cddd2f4"
  end

  url "https://repo.elastio.us/master/ver-144481724161929/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
