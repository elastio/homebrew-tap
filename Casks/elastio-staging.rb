cask "elastio-staging" do

  version "0.33.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "24355fdb3a96ea78e5d50b224f607d01d9a34f6ff276250a2ae762fc67f6880b"
  else
    sha256 "03ab40b5e0d6c21caba399167c69b0d8ee80dcdb19d23318705a26834e2ab481"
  end

  url "https://repo.elastio.us/staging/ver-148231730560836/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
