cask "elastio-staging" do

  version "0.30.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4c23cd5dcc3204d604a5856ab16f5bd2266e7f9412e1d4f8bdad75c47c389121"
  else
    sha256 "b46b94726dd47d9b2b08606d8a696aa597138d0882c1b2d8ac252dd8cfe56879"
  end

  url "https://repo.assur.io/staging/ver-134541710420220/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
