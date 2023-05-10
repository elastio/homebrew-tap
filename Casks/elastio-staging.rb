cask "elastio-staging" do

  version "0.25.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2c49a92a79e8366bd1ac3b1a5e14253a567fab08ddca5889d7fdfd87cbc7d31e"
  else
    sha256 "ecdf51e2bbc7618f74b1aeb4ebca5565a4b0c326b60f009a91c8dc1282aacfa6"
  end

  url "https://repo.assur.io/staging/ver-107761683757380/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
