cask "elastio-adds-iscan-file-to-smoke" do

  version "0.24.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "15dd945cf02980daa06be5956b8682894f151ed070cec3612fa1f5139ab1961c"
  else
    sha256 "3a68c9158ee80a29ba1139a9fd68e6a0cbae49c12b19c20e80b031d6d2bcb905"
  end

  url "https://repo.assur.io/adds-iscan-file-to-smoke/ver-105271680698031/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
