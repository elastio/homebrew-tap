cask "elastio-add-smoke-import-snapshot" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "04b2de1e3c36746c6f7b0bd481698272bb9500297c9a981ade2838c299b5420e"
  else
    sha256 "09e714aa33fbde3347b32bca442b59db5cf755b485561cf4ea37774b82b0ecfc"
  end

  url "https://repo.assur.io/add-smoke-import-snapshot/ver-87551662054175/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
