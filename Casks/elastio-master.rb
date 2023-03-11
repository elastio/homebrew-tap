cask "elastio-master" do

  version "0.24.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2ff49fed55b56c2a7d2362a31f22f80fceb5572a12f6baf64681b5670bd0a528"
  else
    sha256 "995bc2e2b419a6913910d86a6dc56b8ab84161993e5d2c283f943df3b8241e20"
  end

  url "https://repo.assur.io/master/ver-103311678515493/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
