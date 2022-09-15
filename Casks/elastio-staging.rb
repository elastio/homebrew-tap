cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "91e39a198ea9e682acf33f202251986a4a9d54f19a17771b17b43d2815e2a1d5"
  else
    sha256 "deb144feff70c67248df82cf390a703491e15f74610e12c3245d4c1ae89eb962"
  end

  url "https://repo.assur.io/staging/ver-88711663263962/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
