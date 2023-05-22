cask "elastio-nightly" do

  version "0.26.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a6546fc6712e618f08b197055a593e49d6d11c25c0a62f81996fae91ecd09f0e"
  else
    sha256 "1590c441c94cc81fa68453f5b08a8a1570518563c49dce98387b981dd96cdc6c"
  end

  url "https://repo.assur.io/nightly/ver-109021684724885/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
