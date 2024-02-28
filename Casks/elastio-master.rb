cask "elastio-master" do

  version "0.29.77"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8b3eed668bbddfd260a600261c9bf228a40c9ea82b9d2d6e50508a3150c4e277"
  else
    sha256 "1ef1b772c0c7b6314df99b8147cd99b2720e555f6a00284339355db0f4f73dc1"
  end

  url "https://repo.assur.io/master/ver-132701709114699/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
