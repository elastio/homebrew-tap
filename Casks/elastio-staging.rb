cask "elastio-staging" do

  version "0.30.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "daf4a1ef15dd0b22549e8798a91f95314c95dbff08e96e7904771ce41787e00c"
  else
    sha256 "0e86d7bc3c3eebea821b4f3271949e393e1deb739b0ae153806f39941c37a4df"
  end

  url "https://repo.assur.io/staging/ver-134851710800632/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
