cask "elastio-staging" do

  version "0.32.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9943107c34593410a0f088b105dff875cce6205d24aabbce2dc8f0404e081dda"
  else
    sha256 "6a91de1143a038d51eda7ee03c8418c392481f825a274973f81ada21c850a0de"
  end

  url "https://repo.elastio.us/staging/ver-143911723294101/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
