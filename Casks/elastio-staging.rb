cask "elastio-staging" do

  version "0.28.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e6c78b3ee77485239a19ce72fb21b88c6cb042a8516397e4808c0de7449a4ec3"
  else
    sha256 "924525cb5fbd7ebfcb87d8d050ea19676b537dce432b43e6b6fe587eda53b114"
  end

  url "https://repo.assur.io/staging/ver-115801692875361/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
