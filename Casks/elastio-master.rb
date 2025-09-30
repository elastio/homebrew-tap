cask "elastio-master" do

  version "0.38.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "76e64ce218ed6536d61226a0406091cea856c1af3cb5ecbac4ebbaa6b84b676a"
  else
    sha256 "3e3a26a2ffcdc51ea4ca674b53e627373c96c3b1e44da1fcb57bade685427d88"
  end

  url "https://repo.elastio.us/master/ver-163401759216379/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
