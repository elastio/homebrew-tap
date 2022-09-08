cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fb191ebaf28716e6b827e48d3d35f20ac3c099f2dea332d59b4b15c176bfe2b4"
  else
    sha256 "820e1c1e0bd06968cc980608f3c32fa9fb2eb7856d26ecaf859243b694f08b9b"
  end

  url "https://repo.assur.io/staging/ver-88221662676543/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
