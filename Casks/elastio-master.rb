cask "elastio-master" do

  version "0.31.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0f7ebd89874216d06c48f5f784d1060be718654dbe5525c5b3e9fa5039123a91"
  else
    sha256 "b35e7db7e319c9d23ee8bcdb1724c03f812a4b53bae6eaaa12d026582d215f3c"
  end

  url "https://repo.elastio.us/master/ver-137161712977797/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
