cask "elastio-staging" do

  version "0.32.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1a76e32960747a0a7eb14909c8543226184e97ec00458e0ad3448b4873c3e142"
  else
    sha256 "ee5605803ac09e251204141b53f0536c62e7979920732e3b9d2aa07e7bfc33b7"
  end

  url "https://repo.elastio.us/staging/ver-146621727465739/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
