cask "elastio-staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e34f394730d5284266496fc7b54d79c6e31d91b48947dc1c2cca682ea37e78c2"
  else
    sha256 "7dd78a5e85a6df46cbd6467fd7302002e20b373b482b58aabd294a977718d468"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
