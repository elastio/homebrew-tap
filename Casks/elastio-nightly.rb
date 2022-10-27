cask "elastio-nightly" do

  version "0.22.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "937af145e9bf908c4754e3fa9747abcd2d0863e77ebd1aad9a727496efe1469e"
  else
    sha256 "f6b68cbdcdfcc7baa3110bb0ea23502d1efa01d97f3d526d3f070cd81d7cf45b"
  end

  url "https://repo.assur.io/nightly/ver-92181666840275/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
