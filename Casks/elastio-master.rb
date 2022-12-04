cask "elastio-master" do

  version "0.23.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e121fd483705772f203aafb81ce30625d097748da79da90b9da0aaaa7122f57d"
  else
    sha256 "72d32f9e19cd478dec561237680cfcc930813c8ca71f284add0cd3e6714e37d0"
  end

  url "https://repo.assur.io/master/ver-95421670187431/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
