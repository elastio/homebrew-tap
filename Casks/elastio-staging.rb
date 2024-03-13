cask "elastio-staging" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7ddc6af6e8b06f5b7465cd9349c37f1503a544af2c264f9c5661b87164718b02"
  else
    sha256 "ecec10ee567861629af81b2a7c9a8981432f516e38ed3a700b8031d0ebce9422"
  end

  url "https://repo.assur.io/staging/ver-134361710344614/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
