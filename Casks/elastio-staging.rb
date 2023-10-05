cask "elastio-staging" do

  version "0.28.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "301c64067f2a37592d92016431bd35fab964bc1fdd8de294d87edfc72cfe4afa"
  else
    sha256 "33752aa5ddd77fdf4c6c66f553b838330c7b6ba9f01f0d8f385fb6ce349b1f98"
  end

  url "https://repo.assur.io/staging/ver-119051696496665/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
