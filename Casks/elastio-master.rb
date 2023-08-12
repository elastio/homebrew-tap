cask "elastio-master" do

  version "0.27.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ffb1d8eb2cd5963b16d991f7624ef83a0c85062df4481b478cd995c99e08583b"
  else
    sha256 "89b96aae4a82f92cfe95461c4ce6de45f6af79465c503e5e16d186f6df1b43cb"
  end

  url "https://repo.assur.io/master/ver-114961691841638/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
