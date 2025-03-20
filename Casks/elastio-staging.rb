cask "elastio-staging" do

  version "0.35.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4e569a7e92abfa4bf50682ae8f6af5aa47492e3c9ae5cf1d1e6a37005ac7a6f9"
  else
    sha256 "792bbe4286367e1da227feb1b27dcd763677f3f0f62e043df32d7ca985a0ed4d"
  end

  url "https://repo.elastio.us/staging/ver-155071742488265/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
