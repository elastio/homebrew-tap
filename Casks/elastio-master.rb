cask "elastio-master" do

  version "0.32.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f5eee8cfe78ead0bf0d01624128b1807658c7f020d7b4d20576b579d61fa5d79"
  else
    sha256 "ff420301057d87abf202e3945229fcf2ce37b0fc482b0338738e44b29e8df68c"
  end

  url "https://repo.elastio.us/master/ver-144281723757820/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
