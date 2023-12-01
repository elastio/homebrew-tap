cask "elastio-staging" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "017564da73c3830f5ba32adb69d0124cafd3f5944732e3bf53fc4e8615e9ecbc"
  else
    sha256 "af3eff44591f29809b1aa2aac02feb1743df0e3208164deb8b8eaba91086b5f1"
  end

  url "https://repo.assur.io/staging/ver-124731701442813/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
