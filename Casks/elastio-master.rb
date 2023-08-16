cask "elastio-master" do

  version "0.27.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d4cdb5f37aaf51318cb557a6e8470ed14401e51b2c4a43b2ef8be3fbfd88b933"
  else
    sha256 "0ec9cbf3dc39fb21f4d18b60026c17b0e1da3518e80ac073f0343598ec72f928"
  end

  url "https://repo.assur.io/master/ver-115231692215484/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
