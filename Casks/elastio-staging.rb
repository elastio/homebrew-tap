cask "elastio-staging" do

  version "0.29.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "23cd47d07ad06cdd433d1f0afa76586f0faaf3ad4d429734bbf926233bd5bcec"
  else
    sha256 "cfb1ce4850215683dd7536b0d482076c03e93f594fc986f33bd1ebfe45826300"
  end

  url "https://repo.assur.io/staging/ver-124471701184034/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
