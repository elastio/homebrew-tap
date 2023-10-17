cask "elastio-master" do

  version "0.28.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fd6184c59e61779192ff2cc3b306381f42f36639ab95c8dd1b8a7a221eaa2a73"
  else
    sha256 "2b524566559ca4b39dbc2e62753e4c389cf20d64ba34cca3c447cd1639c9c4de"
  end

  url "https://repo.assur.io/master/ver-120341697572717/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
