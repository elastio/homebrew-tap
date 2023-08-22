cask "elastio-staging" do

  version "0.27.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "417379f6da2e6344133b93c6ca486a3c91f8bb09fb20cbc56141fc02595a7144"
  else
    sha256 "b18733d86c989ec3e584296c781dce454a4067138dbaf2f51d3bb3c64ea529ec"
  end

  url "https://repo.assur.io/staging/ver-115531692666462/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
