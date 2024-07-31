cask "elastio-master" do

  version "0.32.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9110126addb3b40276964e1f0b4f8c1ae76895dd99f35b53b6c76cb0beb086a2"
  else
    sha256 "6ec56dd4aa40627533c19951d3d4321713283b293c44aae53afc56af1bd6eaf1"
  end

  url "https://repo.elastio.us/master/ver-143141722396376/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
