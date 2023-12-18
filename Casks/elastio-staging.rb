cask "elastio-staging" do

  version "0.29.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "435050f017f80080a02a394baf75af97c3275e133a127815f1e1aea2a96d49f2"
  else
    sha256 "75b7238ebc203e1a74f6f96ea61bcdad79ea51c3c97f893b5ed7d3022e89dbdc"
  end

  url "https://repo.assur.io/staging/ver-125591702929162/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
