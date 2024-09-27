cask "elastio-staging" do

  version "0.32.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "083e2ea6fafe66c384d5baabd7a5ac508228c9ba2a39e6297f33fec515d684da"
  else
    sha256 "374b9732921a9726b682db12356332909926edf5def584233c375db677625710"
  end

  url "https://repo.elastio.us/staging/ver-146641727470346/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
