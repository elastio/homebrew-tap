cask "elastio-staging" do

  version "0.23.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2ebcc3395bf7d19c70075d1a7da59ea5cbc9c2e1523c6651f66dc8ecabcbeed3"
  else
    sha256 "86677ba3eb3ed8a41ab175bc5ffeeeab6fb0667020a85eadb0a3962f5833e2e5"
  end

  url "https://repo.assur.io/staging/ver-94391669308473/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
