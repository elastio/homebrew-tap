cask "elastio-master" do

  version "0.31.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8406947db37db3d49fb5ef2cf3c3002044242d2b70541ca2c79b4c6e75d3421c"
  else
    sha256 "7504c2663e2a85505313a1dc7ef84bd93ba8180046114163ca6807dfc374f34d"
  end

  url "https://repo.elastio.us/master/ver-138221714363863/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
