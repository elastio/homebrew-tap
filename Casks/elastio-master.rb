cask "elastio-master" do

  version "0.23.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8ad462758807d5304a1127ad3dac2d3d96a2a2d1325a478b897482e1c9385a97"
  else
    sha256 "0bc81cc389a0df06ecafc8f4f28c8b07d1fc7e7f05f911dfc1c43d6b6fc7fb35"
  end

  url "https://repo.assur.io/master/ver-98551673970782/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
