cask "elastio-staging" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d5021b0af4abf2572ab48ca525ed0c8a60a6d59c2393a3df3bf0c8ee495535da"
  else
    sha256 "62e0a00f8a9d84f9d5f19961923855ca5b8fa649ecb68143598cd1ea2f57e65d"
  end

  url "https://repo.assur.io/staging/ver-86651661161384/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
