cask "elastio-staging" do

  version "0.27.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0d9d70f17e79795025aba6ae2899f3cd70496d1243756f60d2611a72a27fc27a"
  else
    sha256 "b7bd667be9a1a334274e3dff3caae8c3d57e63fba6bc7a044c2ddef9f2b494f5"
  end

  url "https://repo.assur.io/staging/ver-115251692224438/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
