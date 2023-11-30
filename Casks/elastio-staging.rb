cask "elastio-staging" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9491e92fe18f86817c620a943a8598e3c2c02706bfc0d4394d457c8cccd3008d"
  else
    sha256 "24f5cdbce8fed0c53d41be6bfc0c071e0af42b07f0192e9c57de930b2a5e635d"
  end

  url "https://repo.assur.io/staging/ver-124711701374856/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
