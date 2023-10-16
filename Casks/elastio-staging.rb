cask "elastio-staging" do

  version "0.28.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a4e52f024447a3e7b3fb461213b8260b00575e065718221eae98a44aa7c66439"
  else
    sha256 "595abf2f5cb8c517f3e54f2fe42331872a8f68ec85346e1a30f1e726028f12db"
  end

  url "https://repo.assur.io/staging/ver-120191697498022/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
