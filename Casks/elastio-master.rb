cask "elastio-master" do

  version "0.30.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "df6717dc9e305c2841437eb25f9bf35eea1424439de0c7d5e82c8db2e61b3fb8"
  else
    sha256 "1e6b0c911002369c88df02ac5b3b3b2f2af8746712ba1a22ff6f097649f4619c"
  end

  url "https://repo.elastio.us/master/ver-135611711510194/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
