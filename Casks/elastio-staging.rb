cask "elastio-staging" do

  version "0.29.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c2f72c3a3e0d88ea1e188a9ddd0a242ccdfc53fe281f37b7d15a6397d36d69ae"
  else
    sha256 "4f64af6d914184b07d22f88b2d2f6ab4c96926dade4d5ef6d63c57fb0d5667ba"
  end

  url "https://repo.assur.io/staging/ver-124581701263247/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
