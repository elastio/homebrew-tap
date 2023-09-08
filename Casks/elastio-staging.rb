cask "elastio-staging" do

  version "0.28.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b08268cee20e7a62b0d1d91330137871ddbcdca164cbc60e29664c1723993cd"
  else
    sha256 "daf18c1707177acafaaff05f9186167c7c004d6620d9ac061b6d35278a78d3c2"
  end

  url "https://repo.assur.io/staging/ver-117001694162239/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
