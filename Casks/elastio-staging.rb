cask "elastio-staging" do

  version "0.29.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "284713c3016b2b5859f126260bc997806f0a518757a7e5755887acfeb3e45721"
  else
    sha256 "7c4275b297566ea2832bb6f064b09fcb411d4007f2d0fce0c5590d11e519c0a7"
  end

  url "https://repo.assur.io/staging/ver-127731705442109/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
