cask "elastio-staging" do

  version "0.28.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "de70b4750ac2ed1c000a72b2cdcfdf291ceff901516d10cc9fcef1a0740de80d"
  else
    sha256 "feae00b632fcc818ce2170732906a34dd564430a32ca5b0874c977ca0e7b9d43"
  end

  url "https://repo.assur.io/staging/ver-120811698079123/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
