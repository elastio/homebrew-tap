cask "elastio-nightly" do

  version "0.29.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d1e61ce9601fc4456c0d03f0840965272289aa369573e54ce4bbe6bfa9f0af50"
  else
    sha256 "de1845863b155c2dc61557f4f27bbf6d33c1c1fab04dfacd6d209e7190e455a0"
  end

  url "https://repo.assur.io/nightly/ver-125841703129151/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
