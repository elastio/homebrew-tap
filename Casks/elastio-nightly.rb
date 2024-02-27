cask "elastio-nightly" do

  version "0.29.76"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1410e65dd7ea51913d39b7a18717be05a5b6e4ff64218499c0a0be0bdeb7d0d8"
  else
    sha256 "030d62a0711c733877deb5a22191f71bea6c4a808884caf64f839834b8b1d534"
  end

  url "https://repo.assur.io/nightly/ver-132571709005319/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
