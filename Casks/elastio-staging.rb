cask "elastio-staging" do

  version "0.28.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "de2b43b8f9621b43c936acdf1894c2d180e703a0508ee1f02c5e4264d98ff234"
  else
    sha256 "e400aafc22ff12b2b9ea3962cae20049926b0c9a66b69abee323c4e489b45fcf"
  end

  url "https://repo.assur.io/staging/ver-120401697628239/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
