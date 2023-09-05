cask "elastio-master" do

  version "0.28.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "704a0c9a8d265ed9ca9cef3a9a960bb0b634d96b8ad005713508f42847799866"
  else
    sha256 "acc7b877a6404ca36a0585f0096c4c55d39c8a82774ae9e01f73ab648d291eca"
  end

  url "https://repo.assur.io/master/ver-116651693934217/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
