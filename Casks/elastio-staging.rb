cask "elastio-staging" do

  version "0.20.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b963ad9786694bb6e1e043c3e01ef942ebcf03689112aedc8974c7b23688a563"
  else
    sha256 "327dc705e8d929065ae771c5a8ca06f5294290de3ce8ce5e17184de3dfe0d24f"
  end

  url "https://repo.assur.io/staging/ver-85591660148935/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
