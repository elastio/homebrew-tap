cask "elastio-master" do

  version "0.27.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e8a67a392032fd632eb57e3179a4dfe27064f8ffa64c507109e29f8dafd222da"
  else
    sha256 "5f6e67ca6a3c18bb831b6716f27b8b95166f4376a03b5b6e2f26e1ec33bf0d61"
  end

  url "https://repo.assur.io/master/ver-114761691641026/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
