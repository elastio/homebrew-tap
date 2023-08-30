cask "elastio-staging" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8debe9d98b9740a3b398d5a37f183b6b54303f8ce9a13f1a5d8bdb118dc5553a"
  else
    sha256 "625feb6002d95748377b11b604d0113d7de78e7d5675322bfe5f811608f8fde0"
  end

  url "https://repo.assur.io/staging/ver-116141693360835/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
