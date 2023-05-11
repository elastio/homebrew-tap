cask "elastio-release-candidate" do

  version "0.24.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "930aec84c2f7e0a3c5e767c255023ae3864e6347dbdf04613df7e54fbf5c342b"
  else
    sha256 "cf87e5c0ab00b68dc9f1814647a701df6560405ee98d9c0fa3a49ea25cb0df45"
  end

  url "https://repo.assur.io/release-candidate/ver-107841683798840/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
