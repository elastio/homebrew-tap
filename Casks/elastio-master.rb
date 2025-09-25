cask "elastio-master" do

  version "0.38.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c4a1fbc6fd47f13516355c86ce8a8dd8fba21026bba1d4f9082e412969596723"
  else
    sha256 "b7c64e6a8e0554a228188b7cee373e69d686b39d8f17e10734851c522d573653"
  end

  url "https://repo.elastio.us/master/ver-163061758774798/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
