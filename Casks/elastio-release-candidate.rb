cask "elastio-release-candidate" do

  version "0.24.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bdc3104b5a7b0a5ec88a98bc6aac2b23c0a9a8cd3e6d0993d28bf92e200d4108"
  else
    sha256 "0e3f59c8c9171838ae484d98457185df1a38c016a5a0be2e3316b82f47e91319"
  end

  url "https://repo.assur.io/release-candidate/ver-105751681222682/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
