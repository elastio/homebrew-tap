cask "elastio-fix-smoke-cleanup" do

  version "0.20.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "907f6ac325f55047281337d6977c4e4d7cbc9d98bd23d66101129a1d14d4a105"
  else
    sha256 "7364d1383ffea06a340e3f17abc2b8a0aa8e13db1976e84555708c5b429011b8"
  end

  url "https://repo.assur.io/fix-smoke-cleanup/ver-84971658940412/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
