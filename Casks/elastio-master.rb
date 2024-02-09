cask "elastio-master" do

  version "0.29.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7815eb76b3c370a0c0f9bb22c1063cc1a4f06921f39604f3e4735a065bc3d3bf"
  else
    sha256 "2e6892776c449561eb9987493e737641176121249c001b84f4e85eb2591992ab"
  end

  url "https://repo.assur.io/master/ver-130421707449026/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
