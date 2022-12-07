cask "elastio-nightly" do

  version "0.23.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0b754277264ebd11e90d22a91d9f4399aa87a6cd482fc020ba5d0f7e738e9b7a"
  else
    sha256 "c050d8f53c0c514211fc0811e6bded1448eb0b1968f33b2544f3a5b033d7d689"
  end

  url "https://repo.assur.io/nightly/ver-95711670382227/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
