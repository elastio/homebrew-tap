cask "elastio-feat-mac-cloudfront" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cea19006be49f1b88fb0c234befac2897b5e2072d5e4185b0921a4e28edac646"
  else
    sha256 "1872e58b1a6ad2caa6e317902e5b5f312491acd7cc735ac04e5bd956f7f5c9ab"
  end

  url "https://repo.assur.io/feat/mac-cloudfront/ver-82281656679241/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
