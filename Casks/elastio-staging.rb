cask "elastio-staging" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f5f9312371b1721aece4c40b782abf0467d4d1ec81a037d35f87151545b5de47"
  else
    sha256 "4bbf2aa69e9756862f566c57c63be13222e3d9e43f904d4b673bc3b9a30ecffa"
  end

  url "https://repo.assur.io/staging/ver-113311689826907/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
