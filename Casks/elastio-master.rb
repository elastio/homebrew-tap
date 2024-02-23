cask "elastio-master" do

  version "0.29.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aeedc230be5b15b677ce026fd384f3c40f964a0e05cd252482a02ae51fcccc6e"
  else
    sha256 "ec7b3fd53f53b603c2fca894e79490fcb42c6ceb879595cecb7c8573064b6a53"
  end

  url "https://repo.assur.io/master/ver-132211708658854/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
