cask "elastio-staging" do

  version "0.32.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0d485e5068e0d4008b08ccb515584acc007b20ffc996ce5c34749b3c14db1a80"
  else
    sha256 "6f066007bd9b66f1f75e4c06dd659f19e04389e9d0cc70525650d8a3d5aee2dd"
  end

  url "https://repo.elastio.us/staging/ver-144361724068827/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
