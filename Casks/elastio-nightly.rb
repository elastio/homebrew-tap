cask "elastio-nightly" do

  version "0.28.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7fff003eaea284c2d968be1f6b64a94f0348cd857c7f9b4f1e5f09030234487c"
  else
    sha256 "ae47594b1eee5945d239bb50c64e6045d1d33ad7877a68209765d401c37fed68"
  end

  url "https://repo.assur.io/nightly/ver-121331698462616/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
