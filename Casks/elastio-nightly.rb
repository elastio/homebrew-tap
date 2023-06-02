cask "elastio-nightly" do

  version "0.26.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c7f976f99e64999775f23a1d453cf7cebf5bc427ae69101883e68e02cdfec1dc"
  else
    sha256 "c07a27970f7059d989724fa350d84d13c613f9fd0bbcac2a4fddfc689e7f8171"
  end

  url "https://repo.assur.io/nightly/ver-109831685683493/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
