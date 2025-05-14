cask "elastio-nightly" do

  version "0.36.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "abf6c5140861c0a1b6862b68e4b6f1fe8a77fd862b27cd88bd9f545d606abb7a"
  else
    sha256 "63d3df2a870de875c6d1783de0ab23a25f4bb4b2faa0aa8b413ec72e6d75f2e3"
  end

  url "https://repo.elastio.com/nightly/ver-157411747216825/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
