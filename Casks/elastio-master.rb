cask "elastio-master" do

  version "0.27.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a20bfafb0ae1566bcbcde1c07ee19e4a0bf3bdc2e45817f33d2217a8d99cb326"
  else
    sha256 "268b0aee6126bd3ab8732f047ca838e16d7003d6f2dcf91661c57c08935ad3d3"
  end

  url "https://repo.assur.io/master/ver-115201692202074/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
