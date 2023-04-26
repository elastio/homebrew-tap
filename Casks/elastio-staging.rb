cask "elastio-staging" do

  version "0.25.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4120eff31aaaa468509db5ca706fc2d60d94950ff6564a2666b4fbac9dc2bd36"
  else
    sha256 "d7f26f5ff6a1c027dbc3856d310aac545c18048da627b40b7cc72cd2116ec804"
  end

  url "https://repo.assur.io/staging/ver-106791682500217/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
