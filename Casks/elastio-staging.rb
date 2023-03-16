cask "elastio-staging" do

  version "0.24.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fa1560dca66546480afb11e38364fc1a96d97f8b0b343dc2232b3acb4b8cfd6f"
  else
    sha256 "1b0d2146da531aa505cffc5c3b39cf35c1e4b5fd07c70e3de0ff767200fac015"
  end

  url "https://repo.assur.io/staging/ver-103831679001013/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
