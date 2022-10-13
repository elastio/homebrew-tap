cask "elastio-staging" do

  version "0.21.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "63d1eade9d25f5f39ae3c6f918dc3e2a1309066d15e5ffd4276085136bdf2193"
  else
    sha256 "d51d3c4332b27f21d4ba9f5d0d2d2b38c2a9bf53c157269d28fce1de6c1642a3"
  end

  url "https://repo.assur.io/staging/ver-91201665642322/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
