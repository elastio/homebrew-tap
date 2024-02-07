cask "elastio-feat-394-migrate-to-oidc" do

  version "0.29.62"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "865b5b36c025e50b84e9ff23aec16158a3ecf2b9b53aef876c56fba4d7f5fc93"
  else
    sha256 "af98fe848d000a8a84243c4b55f68cdb07ab4f951f39d10592d3383c4c8121de"
  end

  url "https://repo.assur.io/feat/394/migrate-to-oidc/ver-130291707328042/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
