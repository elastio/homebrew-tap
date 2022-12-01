cask "elastio-nightly" do

  version "0.23.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6d82932ecda5744560e7dbb3ef0c845cc5c0fd75b88ecbc5714a3e2156f0f753"
  else
    sha256 "b219fde6bc0d00f55f9b7f6bcbc88f289bf7c9842e7d784be4081f7f8c3fcb45"
  end

  url "https://repo.assur.io/nightly/ver-95151669938781/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
