cask "elastio-staging" do

  version "0.36.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e883f4c5bc90b23208dfc0b8024987d0ed427037b02caaacfffa7addb9497b1a"
  else
    sha256 "51dcd0982c7bcace8b692730d7358091a0683ee130e17bbe84dd4821eb2cdfa3"
  end

  url "https://repo.elastio.us/staging/ver-156251744388383/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
