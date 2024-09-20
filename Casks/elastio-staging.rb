cask "elastio-staging" do

  version "0.32.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "310c0dc3d9cc9c489a9554cd7282728d189a2177a55c240b4ae902da76cb5894"
  else
    sha256 "b859688760e7ab2d513dc02e2c6be514a1a615af99d9a6eacd64d71dbf58936a"
  end

  url "https://repo.elastio.us/staging/ver-146221726843814/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
