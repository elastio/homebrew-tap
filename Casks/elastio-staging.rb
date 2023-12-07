cask "elastio-staging" do

  version "0.29.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7609414781e3e0fe36255c3ba0caa2b0941e22dc0c4fbcdcf00ff8571fc00baf"
  else
    sha256 "e2dcae0d270b1588b24893f7d90ccfa99da4cde18baffbdbc2eb039ddffb650a"
  end

  url "https://repo.assur.io/staging/ver-125181701971478/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
