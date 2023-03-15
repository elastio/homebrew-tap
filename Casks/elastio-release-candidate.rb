cask "elastio-release-candidate" do

  version "0.23.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "08710313e699bec24a1e50279630b1a87aa02894318b9de5a8f437bfc140c478"
  else
    sha256 "d6383dff32e157fc665a270115393dbc6d3260cc32f29e7e4516b209065e3701"
  end

  url "https://repo.assur.io/release-candidate/ver-103621678879804/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
