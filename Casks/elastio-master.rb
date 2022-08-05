cask "elastio-master" do

  version "0.20.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bfbb070e002b9b2e1a6fc26607a97ef31de45d97fda6065ce05f8c29e2b1f868"
  else
    sha256 "ae01a03f3b7ff138ebdfe3f9104455ec895c9d00f3909a03d7bd12b8393f030a"
  end

  url "https://repo.assur.io/master/ver-85461659720402/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
