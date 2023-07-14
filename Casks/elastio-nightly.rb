cask "elastio-nightly" do

  version "0.27.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bf0e9d87d331042135ca6167151b49c2691ac3888375fdb632507fb6bbcaecdd"
  else
    sha256 "f32752630624a0d482ae7c9a39c8d12f6cd6460dd4b2d581817c2113ebd5f2cc"
  end

  url "https://repo.assur.io/nightly/ver-112781689308484/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
