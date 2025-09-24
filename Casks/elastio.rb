cask "elastio" do

  version "0.37.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "414ab3e2d0176a1e541531c8402b635fb2c9c0c258ea915388421763c83f4a2e"
  else
    sha256 "26b506218aa8886e02c9a216a7d019ab3c13816c278eace17f6e7e5d77739326"
  end

  url "https://repo.elastio.com/release/ver-162971758716694/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
