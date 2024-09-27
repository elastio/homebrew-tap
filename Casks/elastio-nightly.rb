cask "elastio-nightly" do

  version "0.32.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6143aba891835cf7de49bf4ff42a91c40fe71d54e4f380c14817c40e2cc7ebae"
  else
    sha256 "5d318b014040a82fb31300ae836396032b512d78cd4fec762c44f161620e8247"
  end

  url "https://repo.elastio.com/nightly/ver-146551727408814/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
