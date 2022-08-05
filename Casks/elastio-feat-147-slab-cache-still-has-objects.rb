cask "elastio-feat-147-slab-cache-still-has-objects" do

  version "0.20.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "79cf38ee9fe7c73b9caca2b10400c126680ea9421171c242a01a8a41347c3239"
  else
    sha256 "85c664976f12c1c101e29b3d7d823517de0d09f9da6267966c3a1ce29a945105"
  end

  url "https://repo.assur.io/feat/147-slab-cache-still-has-objects/ver-85411659704746/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
