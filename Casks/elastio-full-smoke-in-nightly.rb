cask "elastio-full-smoke-in-nightly" do

  version "0.30.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cafe7466c7d346a657678a6d492cd8d6e9727bdb78404343a380cea7b583a1ca"
  else
    sha256 "6e9675cdd628663203e66666967d4cb6b13219cc8b70d834aa2677e008792061"
  end

  url "https://repo.assur.io/full-smoke-in-nightly/ver-134941710870103/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
