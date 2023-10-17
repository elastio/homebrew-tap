cask "elastio-staging" do

  version "0.28.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "125c78d8d5367ca1b8aed61b062ec02ad29c6dbce7f58e4c399657d7bc3a9a82"
  else
    sha256 "480f7b39540d6162c7b4d01f87e7e57e71c99efa87df51d4f1f55ddf945ef8dc"
  end

  url "https://repo.assur.io/staging/ver-120331697572715/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
