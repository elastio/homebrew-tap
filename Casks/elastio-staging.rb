cask "elastio-staging" do

  version "0.22.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8bc10348992d3af90a9fcbcb630775b7c8f070e1638631832160b60ff8420d1e"
  else
    sha256 "f53a3db90b5ba82b82ed8fe755d82b54b49cbd523b6bbf4e53b2b8fd9ee586ec"
  end

  url "https://repo.assur.io/staging/ver-93971668795794/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
