cask "elastio-release-candidate" do

  version "0.28.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4f1bdc5d7226a2b33b63064225a51c774fc7e6cd102d770f29551e197a443bed"
  else
    sha256 "8605927d15a0b630868291ef8e0bb2635feb08f943d836d4074eb592d42dd4bf"
  end

  url "https://repo.assur.io/release-candidate/ver-122681699635013/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
