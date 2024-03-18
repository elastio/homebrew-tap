cask "elastio-master" do

  version "0.30.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5ae13b15295e0136d84c752650e483317510b7678a69d4b20a5cf92cbda430c1"
  else
    sha256 "8d3d1d8d1683e3ddf46d9537b3db2b874852762cb3592d0323f7b4427f24bf20"
  end

  url "https://repo.assur.io/master/ver-134861710804110/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
