cask "elastio-master" do

  version "0.38.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "00bee99cbada39a7bb4e73c7d179623080bfb8674fda48383ecb248a75e8a3c3"
  else
    sha256 "aa31c120ab16e9496c94fdcee926a1fabd9c4397995a9627cb5606b2938b65a2"
  end

  url "https://repo.elastio.us/master/ver-163441759228833/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
