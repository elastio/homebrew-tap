cask "elastio-master" do

  version "0.32.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c1b6591e0cec44a8c66667f8d3c6fff456862789b4deb8c84f9c517b131baf4c"
  else
    sha256 "16f81baf81e8d8fbb803fceb1e022b566fd2bde15e9cd98be4196cd0c16cdbdc"
  end

  url "https://repo.elastio.us/master/ver-144401724092987/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
