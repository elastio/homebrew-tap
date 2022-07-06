cask "elastio-staging" do

  version "0.19.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b4e3046e96748f5f1db6bf35c01f9300415ce670226f6787ee565ec9a0e92dfd"
  else
    sha256 "706cbcbf49c59975f0c460e2323d6146ac6c6da8cd033c35413a90f518f63c33"
  end

  url "https://repo.assur.io/staging/ver-82841657108362/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
