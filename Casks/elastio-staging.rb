cask "elastio-staging" do

  version "0.32.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e8bf6d5b4f02b4797b54282442f25747d58dfbe0ee66a6c4360f7afdd3abf835"
  else
    sha256 "2758c5db3932bca1dbcebbabc0a6e7a825b8742f404604ab49ef1ab880787eb5"
  end

  url "https://repo.elastio.us/staging/ver-144141723545178/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
