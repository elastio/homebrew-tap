cask "elastio-master" do

  version "0.30.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "52cfafe1c58d0dd6e493fbdbc598e3e8d8643d1756c8de2a299ffad5c8426afb"
  else
    sha256 "96f269071b86f318cd428f9e03f0ae0df917373df3d63bd2519c8fd03656cb15"
  end

  url "https://repo.elastio.us/master/ver-136361712308213/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
