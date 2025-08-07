cask "elastio-master" do

  version "0.38.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "074491d452b2f855ab9aea7b0b5338059db300f349734f5e9dc4d9c5c4a73c9f"
  else
    sha256 "fb31708662aeeb29ce04735011fadfb0c548d8c80f564b4c0fdf016ce44bf77a"
  end

  url "https://repo.elastio.us/master/ver-161121754593121/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
