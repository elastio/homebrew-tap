cask "elastio-nightly" do

  version "0.22.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7702938e1823951d4db686a82250d2d1da490c56a25fe5ab0af95dddeafd5328"
  else
    sha256 "43c64b0d22d8f9415d34d50705f5a9079d667390a07b8f29bd7dbaa48644279c"
  end

  url "https://repo.assur.io/nightly/ver-92271666926592/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
