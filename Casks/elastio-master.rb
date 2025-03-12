cask "elastio-master" do

  version "0.34.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ea832ab5d29aa2b44370e3ec772bb3e80d3b2a87fb35a45fbcde7d2380ab7151"
  else
    sha256 "c8606d8337754c26bdf77c1f6f7d47b551b4e242aa267cab7cee226eadda5356"
  end

  url "https://repo.elastio.us/master/ver-154651741750672/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
