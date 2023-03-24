cask "elastio-master" do

  version "0.24.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "11731a1f743c711a6a685b922be958cee1272fff3c3e7acb3aaa0af070f58377"
  else
    sha256 "b734fba0cc9b90e0b1132318e6894e80b7b1985d4adc551e8be035a3d60abfc9"
  end

  url "https://repo.assur.io/master/ver-104311679672957/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
